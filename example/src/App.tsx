import React, { useEffect } from 'react'
import RNVntelCCCDModule, { Counter } from 'react-native-vntel-cccd'

const App = () => {
  useEffect(() => {
    console.log(RNVntelCCCDModule)
  })

  return <Counter />
}

export default App
