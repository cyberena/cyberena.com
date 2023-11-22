#!/bin/bash

mkdir -p $(dirname src/components/Header/index.jsx)
cat << 'EOF' > src/components/Header/index.jsx

import React from 'react';
import './styles.css';

const Header = () => {
  return (
    <header className="site-header">
      <img src="path-to-your-logo.png" alt="Site Logo" className="logo" />
    </header>
  );
};

export default Header;

EOF

mkdir -p $(dirname src/components/Header/styles.css)
cat << 'EOF' > src/components/Header/styles.css

.site-header {
  padding: 10px;
  background: #000; /* Adjust to match your design */
}

.logo {
  height: 50px; /* Adjust to your logo's size */
}

EOF

mkdir -p $(dirname src/components/NavigationMenu/index.jsx)
cat << 'EOF' > src/components/NavigationMenu/index.jsx

import React from 'react';
import './styles.css';

const NavigationMenu = () => {
  return (
    <nav className="navigation-menu">
      <ul>
        <li>About us</li>
        <li>Contact us</li>
        {/* Add other menu items here */}
      </ul>
    </nav>
  );
};

export default NavigationMenu;

EOF

mkdir -p $(dirname src/components/NavigationMenu/styles.css)
cat << 'EOF' > src/components/NavigationMenu/styles.css

.navigation-menu {
  background: #333; /* Adjust to match your design */
  padding: 20px;
}

.navigation-menu ul {
  list-style: none;
}

.navigation-menu li {
  background: #444; /* Adjust to match your design */
  margin: 10px 0;
  padding: 10px;
  color: white;
}

EOF

mkdir -p $(dirname src/components/MainContent/index.jsx)
cat << 'EOF' > src/components/MainContent/index.jsx

import React from 'react';
import './styles.css';

const MainContent = () => {
  return (
    <main className="main-content">
      {/* Your main content goes here */}
    </main>
  );
};

export default MainContent;

EOF

mkdir -p $(dirname src/components/MainContent/styles.css)
cat << 'EOF' > src/components/MainContent/styles.css

.main-content {
  background-image: url('path-to-your-background-image.jpg');
  background-size: cover;
  height: 500px; /* Adjust to your needs */
}

EOF

mkdir -p $(dirname src/components/Footer/index.jsx)
cat << 'EOF' > src/components/Footer/index.jsx

import React from 'react';
import './styles.css';

const Footer = () => {
  return (
    <footer className="site-footer">
      {/* Footer content goes here */}
    </footer>
  );
};

export default Footer;

EOF

mkdir -p $(dirname src/components/Footer/styles.css)
cat << 'EOF' > src/components/Footer/styles.css

.site-footer {
  background: #222; /* Adjust to match your design */
  color: white;
  padding: 20px;
  text-align: center;
}

EOF

