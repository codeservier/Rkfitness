// Import the functions you need from the SDKs you need
import { initializeApp } from "firebase/app";
import { getAnalytics } from "firebase/analytics";
import { getAuth } from 'firebase/auth';
// TODO: Add SDKs for Firebase products that you want to use
// https://firebase.google.com/ docs/web/setup#available-libraries

// Your web app's Firebase configuration
// For Firebase JS SDK v7.20.0 and later, measurementId is optional
const firebaseConfig = {
  apiKey: "AIzaSyC-3arjkhCEBhvspaeNU09iUpT0g1TDZNo",
  authDomain: "rkfitness-78b0c.firebaseapp.com",
  projectId: "rkfitness-78b0c",
  storageBucket: "rkfitness-78b0c.appspot.com",
  messagingSenderId: "87003555730",
  appId: "1:87003555730:web:4c0bf3a5449bd056b4034b",
  measurementId: "G-DXDJ7Z2WX0"
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
const analytics = getAnalytics(app);
export const auth = getAuth(firebaseApp);