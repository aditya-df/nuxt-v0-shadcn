<script setup lang="ts">
import {
  Activity,
  ArrowUpRight,
  CreditCard,
  DollarSign,
  Users,
} from "lucide-vue-next";
</script>

<template>
  <div class="w-full flex flex-col gap-4">
    <div class="flex flex-wrap items-center justify-between gap-2">
      <h2 class="text-3xl font-bold tracking-tight">Dashboard</h2>
      <div class="flex items-center space-x-2">
        <BaseDateRangePicker />
        <Button>Download</Button>
      </div>
    </div>
    <main class="flex flex-1 flex-col gap-4 md:gap-8">
      <!--
// v0 by Vercel.
// https://v0.dev/t/gLUPhqd5egI
-->

      <div class="flex flex-col w-full min-h-screen bg-muted/40">
        <header class="flex items-center h-16 px-4 border-b shrink-0 md:px-6">
          <nav
            class="flex-col hidden gap-6 text-lg font-medium md:flex md:flex-row md:items-center md:gap-5 md:text-sm lg:gap-6"
          >
            <a
              class="flex items-center gap-2 text-lg font-semibold md:text-base"
              href="#"
            >
              <svg
                xmlns="http://www.w3.org/2000/svg"
                width="24"
                height="24"
                viewBox="0 0 24 24"
                fill="none"
                stroke="currentColor"
                stroke-width="2"
                stroke-linecap="round"
                stroke-linejoin="round"
                class="w-6 h-6"
              >
                <path d="M3 9h18v10a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V9Z"></path>
                <path
                  d="m3 9 2.45-4.9A2 2 0 0 1 7.24 3h9.52a2 2 0 0 1 1.8 1.1L21 9"
                ></path>
                <path d="M12 3v6"></path>
              </svg>
              <span class="sr-only">Chatbot Dashboard</span>
            </a>
            <a class="font-bold" href="#"> Overview </a>
            <a class="text-muted-foreground" href="#"> Conversations </a>
            <a class="text-muted-foreground" href="#"> Configuration </a>
          </nav>
          <div
            class="flex items-center w-full gap-4 md:ml-auto md:gap-2 lg:gap-4"
          ></div>
        </header>
        <main
          class="flex min-h-screen flex-1 flex-col gap-4 p-4 md:gap-8 md:p-10"
        >
          <div class="grid gap-4 md:grid-cols-2 lg:grid-cols-3">
            <div
              class="rounded-lg border bg-card text-card-foreground shadow-sm"
              data-v0-t="card"
            >
              <div
                class="space-y-1.5 p-6 flex flex-row items-center justify-between pb-2"
              >
                <h3
                  class="whitespace-nowrap tracking-tight text-sm font-medium"
                >
                  Total Conversations
                </h3>
                <svg
                  xmlns="http://www.w3.org/2000/svg"
                  width="24"
                  height="24"
                  viewBox="0 0 24 24"
                  fill="none"
                  stroke="currentColor"
                  stroke-width="2"
                  stroke-linecap="round"
                  stroke-linejoin="round"
                  class="w-4 h-4 text-muted-foreground"
                >
                  <path d="M7.9 20A9 9 0 1 0 4 16.1L2 22Z"></path>
                </svg>
              </div>
              <div class="p-6">
                <div class="text-2xl font-bold">12,345</div>
                <p class="text-xs text-muted-foreground">
                  +20.1% from last month
                </p>
              </div>
            </div>
            <div
              class="rounded-lg border bg-card text-card-foreground shadow-sm"
              data-v0-t="card"
            >
              <div
                class="space-y-1.5 p-6 flex flex-row items-center justify-between pb-2"
              >
                <h3
                  class="whitespace-nowrap tracking-tight text-sm font-medium"
                >
                  Total Messages
                </h3>
                <svg
                  xmlns="http://www.w3.org/2000/svg"
                  width="24"
                  height="24"
                  viewBox="0 0 24 24"
                  fill="none"
                  stroke="currentColor"
                  stroke-width="2"
                  stroke-linecap="round"
                  stroke-linejoin="round"
                  class="w-4 h-4 text-muted-foreground"
                >
                  <path d="M7.9 20A9 9 0 1 0 4 16.1L2 22Z"></path>
                </svg>
              </div>
              <div class="p-6">
                <div class="text-2xl font-bold">45,678</div>
                <p class="text-xs text-muted-foreground">
                  +180.1% from last month
                </p>
              </div>
            </div>
            <div
              class="rounded-lg border bg-card text-card-foreground shadow-sm"
              data-v0-t="card"
            >
              <div
                class="space-y-1.5 p-6 flex flex-row items-center justify-between pb-2"
              >
                <h3
                  class="whitespace-nowrap tracking-tight text-sm font-medium"
                >
                  Active Users
                </h3>
                <svg
                  xmlns="http://www.w3.org/2000/svg"
                  width="24"
                  height="24"
                  viewBox="0 0 24 24"
                  fill="none"
                  stroke="currentColor"
                  stroke-width="2"
                  stroke-linecap="round"
                  stroke-linejoin="round"
                  class="w-4 h-4 text-muted-foreground"
                >
                  <path d="M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2"></path>
                  <circle cx="9" cy="7" r="4"></circle>
                  <path d="M22 21v-2a4 4 0 0 0-3-3.87"></path>
                  <path d="M16 3.13a4 4 0 0 1 0 7.75"></path>
                </svg>
              </div>
              <div class="p-6">
                <div class="text-2xl font-bold">1,234</div>
                <p class="text-xs text-muted-foreground">
                  +19% from last month
                </p>
              </div>
            </div>
          </div>
          <div class="grid gap-4 md:grid-cols-2 lg:grid-cols-2">
            <div
              class="rounded-lg border bg-card text-card-foreground shadow-sm"
              data-v0-t="card"
            >
              <div
                class="space-y-1.5 p-6 flex flex-row items-center justify-between pb-2"
              >
                <h3
                  class="whitespace-nowrap tracking-tight text-sm font-medium"
                >
                  Conversation Trends
                </h3>
                <svg
                  xmlns="http://www.w3.org/2000/svg"
                  width="24"
                  height="24"
                  viewBox="0 0 24 24"
                  fill="none"
                  stroke="currentColor"
                  stroke-width="2"
                  stroke-linecap="round"
                  stroke-linejoin="round"
                  class="w-4 h-4 text-muted-foreground"
                >
                  <path
                    d="M22 12h-2.48a2 2 0 0 0-1.93 1.46l-2.35 8.36a.25.25 0 0 1-.48 0L9.24 2.18a.25.25 0 0 0-.48 0l-2.35 8.36A2 2 0 0 1 4.49 12H2"
                  ></path>
                </svg>
              </div>
              <div class="p-6"></div>
            </div>
            <div
              class="rounded-lg border bg-card text-card-foreground shadow-sm"
              data-v0-t="card"
            >
              <div
                class="space-y-1.5 p-6 flex flex-row items-center justify-between pb-2"
              >
                <h3
                  class="whitespace-nowrap tracking-tight text-sm font-medium"
                >
                  Recent Conversations
                </h3>
                <svg
                  xmlns="http://www.w3.org/2000/svg"
                  width="24"
                  height="24"
                  viewBox="0 0 24 24"
                  fill="none"
                  stroke="currentColor"
                  stroke-width="2"
                  stroke-linecap="round"
                  stroke-linejoin="round"
                  class="w-4 h-4 text-muted-foreground"
                >
                  <line x1="8" x2="21" y1="6" y2="6"></line>
                  <line x1="8" x2="21" y1="12" y2="12"></line>
                  <line x1="8" x2="21" y1="18" y2="18"></line>
                  <line x1="3" x2="3.01" y1="6" y2="6"></line>
                  <line x1="3" x2="3.01" y1="12" y2="12"></line>
                  <line x1="3" x2="3.01" y1="18" y2="18"></line>
                </svg>
              </div>
              <div class="p-6">
                <div class="relative w-full overflow-auto">
                  <table class="w-full caption-bottom text-sm">
                    <thead class="[&amp;_tr]:border-b">
                      <tr
                        class="border-b transition-colors hover:bg-muted/50 data-[state=selected]:bg-muted"
                      >
                        <th
                          class="h-12 px-4 text-left align-middle font-medium text-muted-foreground [&amp;:has([role=checkbox])]:pr-0"
                        >
                          User
                        </th>
                        <th
                          class="h-12 px-4 text-left align-middle font-medium text-muted-foreground [&amp;:has([role=checkbox])]:pr-0"
                        >
                          Time
                        </th>
                        <th
                          class="h-12 px-4 text-left align-middle font-medium text-muted-foreground [&amp;:has([role=checkbox])]:pr-0"
                        >
                          Summary
                        </th>
                      </tr>
                    </thead>
                    <tbody class="[&amp;_tr:last-child]:border-0">
                      <tr
                        class="border-b transition-colors hover:bg-muted/50 data-[state=selected]:bg-muted"
                      >
                        <td
                          class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0"
                        >
                          <div class="flex items-center gap-2">
                            <span
                              class="relative flex h-10 w-10 shrink-0 overflow-hidden rounded-full"
                            >
                              <span
                                class="flex h-full w-full items-center justify-center rounded-full bg-muted"
                                >JD</span
                              >
                            </span>
                            <div>
                              <div class="font-medium">John Doe</div>
                              <div class="text-xs text-muted-foreground">
                                john@example.com
                              </div>
                            </div>
                          </div>
                        </td>
                        <td
                          class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0"
                        >
                          2 min ago
                        </td>
                        <td
                          class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0"
                        >
                          <div class="line-clamp-2">
                            Hi, I'm having trouble with my account. Can you help
                            me?
                          </div>
                        </td>
                      </tr>
                      <tr
                        class="border-b transition-colors hover:bg-muted/50 data-[state=selected]:bg-muted"
                      >
                        <td
                          class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0"
                        >
                          <div class="flex items-center gap-2">
                            <span
                              class="relative flex h-10 w-10 shrink-0 overflow-hidden rounded-full"
                            >
                              <span
                                class="flex h-full w-full items-center justify-center rounded-full bg-muted"
                                >JA</span
                              >
                            </span>
                            <div>
                              <div class="font-medium">Jane Appleseed</div>
                              <div class="text-xs text-muted-foreground">
                                jane@example.com
                              </div>
                            </div>
                          </div>
                        </td>
                        <td
                          class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0"
                        >
                          10 min ago
                        </td>
                        <td
                          class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0"
                        >
                          <div class="line-clamp-2">
                            I have a question about the pricing plans. Can you
                            help me understand the differences?
                          </div>
                        </td>
                      </tr>
                      <tr
                        class="border-b transition-colors hover:bg-muted/50 data-[state=selected]:bg-muted"
                      >
                        <td
                          class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0"
                        >
                          <div class="flex items-center gap-2">
                            <span
                              class="relative flex h-10 w-10 shrink-0 overflow-hidden rounded-full"
                            >
                              <span
                                class="flex h-full w-full items-center justify-center rounded-full bg-muted"
                                >SM</span
                              >
                            </span>
                            <div>
                              <div class="font-medium">Sarah Miller</div>
                              <div class="text-xs text-muted-foreground">
                                sarah@example.com
                              </div>
                            </div>
                          </div>
                        </td>
                        <td
                          class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0"
                        >
                          30 min ago
                        </td>
                        <td
                          class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0"
                        >
                          <div class="line-clamp-2">
                            I'd like to set up a new bot scenario. Can you guide
                            me through the process?
                          </div>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
          <div
            class="rounded-lg border bg-card text-card-foreground shadow-sm"
            data-v0-t="card"
          >
            <div
              class="space-y-1.5 p-6 flex flex-row items-center justify-between pb-2"
            >
              <h3 class="whitespace-nowrap tracking-tight text-sm font-medium">
                Conversation Details
              </h3>
              <svg
                xmlns="http://www.w3.org/2000/svg"
                width="24"
                height="24"
                viewBox="0 0 24 24"
                fill="none"
                stroke="currentColor"
                stroke-width="2"
                stroke-linecap="round"
                stroke-linejoin="round"
                class="w-4 h-4 text-muted-foreground"
              >
                <path d="M7.9 20A9 9 0 1 0 4 16.1L2 22Z"></path>
              </svg>
            </div>
            <div class="p-6">
              <div class="flex flex-col gap-4">
                <div class="flex items-start gap-4">
                  <span
                    class="relative flex h-10 w-10 shrink-0 overflow-hidden rounded-full"
                  >
                    <span
                      class="flex h-full w-full items-center justify-center rounded-full bg-muted"
                      >JD</span
                    >
                  </span>
                  <div class="grid gap-1 items-start text-sm">
                    <div class="flex items-center gap-2">
                      <div class="font-bold">John Doe</div>
                      <div class="text-sm text-muted-foreground">2:39pm</div>
                    </div>
                    <div>
                      <p>
                        Hi, I'm having trouble with my account. Can you help me?
                      </p>
                    </div>
                  </div>
                </div>
                <div class="flex items-start gap-4">
                  <span
                    class="relative flex h-10 w-10 shrink-0 overflow-hidden rounded-full"
                  >
                    <span
                      class="flex h-full w-full items-center justify-center rounded-full bg-muted"
                      >CB</span
                    >
                  </span>
                  <div class="grid gap-1 items-start text-sm">
                    <div class="flex items-center gap-2">
                      <div class="font-bold">Chatbot</div>
                      <div class="text-sm text-muted-foreground">2:40pm</div>
                    </div>
                    <div>
                      <p>
                        Sure, I'd be happy to help. Could you please provide me
                        with your account details?
                      </p>
                    </div>
                  </div>
                </div>
                <div class="flex items-start gap-4">
                  <span
                    class="relative flex h-10 w-10 shrink-0 overflow-hidden rounded-full"
                  >
                    <span
                      class="flex h-full w-full items-center justify-center rounded-full bg-muted"
                      >JD</span
                    >
                  </span>
                  <div class="grid gap-1 items-start text-sm">
                    <div class="flex items-center gap-2">
                      <div class="font-bold">John Doe</div>
                      <div class="text-sm text-muted-foreground">2:41pm</div>
                    </div>
                    <div>
                      <p>Sure, my account number is 12345678.</p>
                    </div>
                  </div>
                </div>
                <div class="flex items-start gap-4">
                  <span
                    class="relative flex h-10 w-10 shrink-0 overflow-hidden rounded-full"
                  >
                    <span
                      class="flex h-full w-full items-center justify-center rounded-full bg-muted"
                      >CB</span
                    >
                  </span>
                  <div class="grid gap-1 items-start text-sm">
                    <div class="flex items-center gap-2">
                      <div class="font-bold">Chatbot</div>
                      <div class="text-sm text-muted-foreground">2:42pm</div>
                    </div>
                    <div>
                      <p>
                        Great, let me take a look at your account. One moment
                        please.
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </main>
      </div>
    </main>
  </div>
</template>
