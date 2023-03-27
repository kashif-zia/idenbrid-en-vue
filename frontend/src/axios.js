import axios from 'axios'
const axiosInstance = axios.create({
  // baseURL: 'http://127.0.0.1:8000/',
  baseURL: 'https://admin.idenbrid.com',
})
export default axiosInstance