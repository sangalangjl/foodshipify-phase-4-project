import { useState } from 'react'

const Signup = ({ setUser, setErrors, isLoading, setIsLoading, errors}) => {
    const [email, setEmail] = useState('')
    const [first_name, setFirstName] = useState('')
    const [last_name, setLastName] = useState('')
    const [address, setAddress] = useState('')
    const [password, setPassword] = useState('')
    const [password_confirmation, setPasswordConfirmation] = useState('')

    function handleSubmit(e) {
        e.preventDefault()
        setErrors([])
        setIsLoading(true)
        fetch('/signup',{ 
            method: "POST",
            headers: { 
                "Content-Type":"application/json",
            },
            body: JSON.stringify({
                email, 
                first_name,
                last_name,
                address,
                password,
                password_confirmation
            })
        }).then((r) => {
            setIsLoading(false)
            if (r.ok) {
                r.json().then((user) => setUser(user))
            } else {
                r.json().then((err) => setErrors(err.errors))
            }
            
        })

    }

    return (
        <div>
            <form onSubmit={handleSubmit}>
                <h3>Sign Up</h3>
                <label htmlFor="first_name">First Name:</label>
                <input 
                    type="text" 
                    id="first_name" 
                    autoComplete="off"
                    value={first_name} 
                    onChange={(e) => setFirstName(e.target.value)}
                />
                <label htmlFor="last_name">Last Name:</label>
                <input 
                    type="text" 
                    id="last_name" 
                    autoComplete="off"
                    value={last_name} 
                    onChange={(e) => setLastName(e.target.value)}/
                >
                <label htmlFor="address">Address:</label>
                <input 
                    type="text" 
                    id="address" 
                    autoComplete="off"
                    value={address} 
                    onChange={(e) => setAddress(e.target.value)}
                />
                <label htmlFor="email">Email:</label>
                    <input 
                        type="text" 
                        id="email" 
                        autoComplete="off"
                        value={email} 
                        onChange={(e) => setEmail(e.target.value)}/>
                <label htmlFor="password">Password:</label>
                <input 
                    type="text" 
                    id="password" 
                    autoComplete="current-password"
                    value={password} 
                    onChange={(e) => setPassword(e.target.value)}
                />
                <label htmlFor="password_confirmation">Password Confirmation:</label>
                <input 
                    type="password" 
                    id="password_confirmation" 
                    autoComplete="current-password"
                    value={password_confirmation} 
                    onChange={(e) => setPasswordConfirmation(e.target.value)}
                />
                <button type="submit">{isLoading ? "Loading..." : "Sign Up"}</button>
                {errors.map((err) => (
                    <div key={err}>{err}</div>
                )) }
            </form>
        </div>
    )
}

export default Signup
