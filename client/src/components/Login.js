import { useState } from 'react'

function Login( { errors, setErrors, setUser, setIsLoading} ) {
    const [email, setEmail] = useState('')
    const [password, setPassword] = useState('')

    function handleSubmit(e) {
        e.preventDefault()
        setIsLoading(true)
        fetch("/login",{ 
            method: "POST",
            headers: { 
                "Content-Type": "application/json",
            },
            body: JSON.stringify({email, password})
            }).then((r) => {
            if (r.ok) {
                setIsLoading(false)
                r.json().then((user) => setUser(user))
            } else {
                r.json().then((err) => setErrors(err.errors))
            }
        })
    } 

    return (
        <form onSubmit={handleSubmit}>
            <h3>Log In</h3>
            <label>Email:</label>
            <input 
                type="text" 
                id="email" 
                autoComplete="off"
                value={email} 
                onChange={(e) => setEmail(e.target.value)}
            />
            <label>Password:</label>
            <input 
                type="text" 
                id="password" 
                autoComplete="current-password"
                value={password} 
                onChange={(e) => setPassword(e.target.value)}
            />
            <button type="submit">Login</button>
            {errors.map((err) => (
            <div key={err}>{err}</div>
            ))}
        </form>
    )
}

export default Login;