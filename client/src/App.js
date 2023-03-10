import Hero from "./components/Hero";
import Login from "./components/Login";
import Navbar from "./components/Navbar";
import styles from "./style";

function App() {
  return (
    <div className= "bg-primary w-full overflow-hidden">
      <div className={`${styles.paddingX} ${styles.flexCenter}`}>
        <div className={`${styles.boxWidth}`}>
          <Navbar />
        </div>
      </div>

      <div className={`bg-primary ${styles.flexStart}`} >
        <div className={`${styles.boxWidth}`}>
          <Hero />
        </div>
      </div>
      <div className={`bg-primary ${styles.paddingX} ${styles.flexStart}`} >
        <div className={`${styles.boxWidth}`}>
          <Login />
          stats
          business
          billing
          card deal
          testimonials
          clients
          cta
          footer
        </div>
      </div>
    </div>
  );
}

export default App;
