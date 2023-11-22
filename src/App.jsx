import React from 'react';
import Header from './components/Header';
import NavigationMenu from './components/NavigationMenu';
import MainContent from './components/MainContent';
import Footer from './components/Footer';
import './index.css'; // This will be your main stylesheet

function App() {
  return (
    <div className="App">
      <Header />
      <NavigationMenu />
      <MainContent />
      <Footer />
    </div>
  );
}

export default App;
