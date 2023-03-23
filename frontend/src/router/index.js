import { createRouter, createWebHistory } from 'vue-router'
const router = createRouter({
  history: createWebHistory(import.meta.env.BASE_URL),
  scrollBehavior (to, from, savedPosition) {
    return  {
      top:0,
      behavior:'smooth',
    }
  },
  routes: [
    {
      path: '/',
      name: 'home',
      component: () => import('../views/HomeView.vue')
    },
    {
      path: '/about',
      name: 'About',
      // route level code-splitting
      // this generates a separate chunk (About.[hash].js) for this route
      // which is lazy-loaded when the route is visited.
      component: () => import('../components/About.vue')
    },
    {
      path: '/contact',
      name: 'Contact',
      // route level code-splitting
      // this generates a separate chunk (About.[hash].js) for this route
      // which is lazy-loaded when the route is visited.
      component: () => import('../components/Contact.vue')
    },
    {
      path: '/career',
      name: 'Career',
      // route level code-splitting
      // this generates a separate chunk (About.[hash].js) for this route
      // which is lazy-loaded when the route is visited.
      component: () => import('../components/Career.vue')
    },
    {
      path: '/blogs',
      name: 'Blog',
      // route level code-splitting
      // this generates a separate chunk (About.[hash].js) for this route
      // which is lazy-loaded when the route is visited.
      component: () => import('../components/Blog.vue')
    },
    {
      path: '/portfolio',
      name: 'Portfolio',
      component: () => import('../components/Portfolio.vue')
    },
    {
      path: '/getquotation',
      name: 'GetQuotation',
      component: () => import('../components/GetQuotation.vue')
    },
    {
      path: '/company',
      name: 'Company',
      component: () => import('../components/Company.vue')
    },
    {
      path: '/ceomessage',
      name: 'CeoMessage',
      component: () => import('../components/CeoMessage.vue')
    },
    {
      path: '/team',
      name: 'Team',
      component: () => import('../components/Team.vue')
    },
    {
      path: '/office',
      name: 'Office',
      component: () => import('../components/Office.vue')
    },
    {
      path: '/digital-assets',
      name: 'DigitalAssets',
      component: () => import('../components/DigitalAssets.vue')
    },
    {
      path: '/blog-detail/:id',
      name: 'BlogSingle',
      component: () => import('../components/BlogSingle.vue')
    },
    {
      path: '/doc',
      name: 'RequiredDoc',
      component: () => import('../components/RequiredDoc.vue')
    },
    {
      path: '/job-detail/:id',
      name: 'JobDetail',
      component: () => import('../components/JobDetail.vue')
    },
    {
      path: '/privacy-policy',
      name: 'PrivacyPolicy',
      component: () => import('../components/PrivacyPolicy.vue')
    },
  ]
})

export default router
