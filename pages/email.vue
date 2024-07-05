<script setup lang="ts">
const { backgroundIsWhite } = useAppConf()
backgroundIsWhite()

onUnmounted(() => backgroundIsWhite(false))
</script>

<template>
  <!-- <div class="flex flex-col w-full min-h-screen bg-background">
    <header class="flex items-center h-16 px-6 border-b bg-card">
      <h1 class="text-xl font-bold">Chatbot Dashboard</h1>
      <div class="ml-auto flex items-center gap-4">
        <button
          class="inline-flex items-center justify-center whitespace-nowrap text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 hover:bg-accent hover:text-accent-foreground h-10 w-10 rounded-full">
          <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
            stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="w-5 h-5">
            <path d="M2 20h.01"></path>
            <path d="M7 20v-4"></path>
            <path d="M12 20v-8"></path>
            <path d="M17 20V8"></path>
            <path d="M22 4v16"></path>
          </svg>
        </button>
        <button
          class="inline-flex items-center justify-center whitespace-nowrap text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 hover:bg-accent hover:text-accent-foreground h-10 w-10 rounded-full">
          <img src="/placeholder.svg" width="32" height="32" class="rounded-full" alt="Avatar"
            style="aspect-ratio: 32 / 32; object-fit: cover" />
        </button>
      </div>
    </header>
    <main class="flex-1 grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6 p-6">
      <div class="rounded-lg border bg-card text-card-foreground shadow-sm" data-v0-t="card">
        <div class="flex flex-col space-y-1.5 p-6">
          <h3 class="whitespace-nowrap text-2xl font-semibold leading-none tracking-tight">
            Conversation Statistics
          </h3>
        </div>
        <div class="p-6">
          <div class="grid gap-4">
            <div class="w-full aspect-[4/3]">
              <div style="width: 100%; height: 100%">
                <div style="position: relative">
                  <svg xmlns="http://www.w3.org/2000/svg" width="354.65625" height="265.984375" role="application">
                    <rect width="354.65625" height="265.984375" fill="transparent"></rect>
                    <g transform="translate(40,10)">
                      <g>
                        <line opacity="1" x1="0" x2="0" y1="0" y2="215.984375" stroke="#f3f4f6" stroke-width="1"></line>
                        <line opacity="1" x1="60.93125" x2="60.93125" y1="0" y2="215.984375" stroke="#f3f4f6"
                          stroke-width="1"></line>
                        <line opacity="1" x1="121.8625" x2="121.8625" y1="0" y2="215.984375" stroke="#f3f4f6"
                          stroke-width="1"></line>
                        <line opacity="1" x1="182.79375" x2="182.79375" y1="0" y2="215.984375" stroke="#f3f4f6"
                          stroke-width="1"></line>
                        <line opacity="1" x1="243.725" x2="243.725" y1="0" y2="215.984375" stroke="#f3f4f6"
                          stroke-width="1"></line>
                        <line opacity="1" x1="304.65625" x2="304.65625" y1="0" y2="215.984375" stroke="#f3f4f6"
                          stroke-width="1"></line>
                      </g>
                      <g>
                        <line opacity="1" x1="0" x2="304.65625" y1="216" y2="216" stroke="#f3f4f6" stroke-width="1">
                        </line>
                        <line opacity="1" x1="0" x2="304.65625" y1="163" y2="163" stroke="#f3f4f6" stroke-width="1">
                        </line>
                        <line opacity="1" x1="0" x2="304.65625" y1="110" y2="110" stroke="#f3f4f6" stroke-width="1">
                        </line>
                        <line opacity="1" x1="0" x2="304.65625" y1="57" y2="57" stroke="#f3f4f6" stroke-width="1">
                        </line>
                        <line opacity="1" x1="0" x2="304.65625" y1="4" y2="4" stroke="#f3f4f6" stroke-width="1"></line>
                      </g>
                      <g transform="translate(0,215.984375)">
                        <g transform="translate(0,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Jan
                          </text>
                        </g>
                        <g transform="translate(60.93125,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Feb
                          </text>
                        </g>
                        <g transform="translate(121.8625,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Mar
                          </text>
                        </g>
                        <g transform="translate(182.79375,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Apr
                          </text>
                        </g>
                        <g transform="translate(243.725,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            May
                          </text>
                        </g>
                        <g transform="translate(304.65625,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Jun
                          </text>
                        </g>
                        <line x1="0" x2="304.65625" y1="0" y2="0" style="stroke: transparent; stroke-width: 1"></line>
                      </g>
                      <g transform="translate(0,0)">
                        <g transform="translate(0,216)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="central" text-anchor="end" transform="translate(-16,0) rotate(0)"
                            style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            0
                          </text>
                        </g>
                        <g transform="translate(0,163)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="central" text-anchor="end" transform="translate(-16,0) rotate(0)"
                            style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            50
                          </text>
                        </g>
                        <g transform="translate(0,110)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="central" text-anchor="end" transform="translate(-16,0) rotate(0)"
                            style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            100
                          </text>
                        </g>
                        <g transform="translate(0,57)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="central" text-anchor="end" transform="translate(-16,0) rotate(0)"
                            style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            150
                          </text>
                        </g>
                        <g transform="translate(0,4)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="central" text-anchor="end" transform="translate(-16,0) rotate(0)"
                            style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            200
                          </text>
                        </g>
                        <line x1="0" x2="0" y1="0" y2="215.984375" style="stroke: transparent; stroke-width: 1"></line>
                      </g>
                      <path d="M0,152L60.931,165L121.863,29L182.794,133L243.725,114L304.656,0" fill="none"
                        stroke-width="2" stroke="#e11d48"></path>
                      <path d="M0,170L60.931,71L121.863,151L182.794,62L243.725,188L304.656,53" fill="none"
                        stroke-width="2" stroke="#2563eb"></path>
                      <g>
                        <g transform="translate(304.65625, 0)" style="pointer-events: none">
                          <circle r="3" fill="#e11d48" stroke="transparent" stroke-width="0"
                            style="pointer-events: none"></circle>
                        </g>
                        <g transform="translate(243.725, 114)" style="pointer-events: none">
                          <circle r="3" fill="#e11d48" stroke="transparent" stroke-width="0"
                            style="pointer-events: none"></circle>
                        </g>
                        <g transform="translate(182.79375, 133)" style="pointer-events: none">
                          <circle r="3" fill="#e11d48" stroke="transparent" stroke-width="0"
                            style="pointer-events: none"></circle>
                        </g>
                        <g transform="translate(121.8625, 29)" style="pointer-events: none">
                          <circle r="3" fill="#e11d48" stroke="transparent" stroke-width="0"
                            style="pointer-events: none"></circle>
                        </g>
                        <g transform="translate(60.93125, 165)" style="pointer-events: none">
                          <circle r="3" fill="#e11d48" stroke="transparent" stroke-width="0"
                            style="pointer-events: none"></circle>
                        </g>
                        <g transform="translate(0, 152)" style="pointer-events: none">
                          <circle r="3" fill="#e11d48" stroke="transparent" stroke-width="0"
                            style="pointer-events: none"></circle>
                        </g>
                        <g transform="translate(304.65625, 53)" style="pointer-events: none">
                          <circle r="3" fill="#2563eb" stroke="transparent" stroke-width="0"
                            style="pointer-events: none"></circle>
                        </g>
                        <g transform="translate(243.725, 188)" style="pointer-events: none">
                          <circle r="3" fill="#2563eb" stroke="transparent" stroke-width="0"
                            style="pointer-events: none"></circle>
                        </g>
                        <g transform="translate(182.79375, 62)" style="pointer-events: none">
                          <circle r="3" fill="#2563eb" stroke="transparent" stroke-width="0"
                            style="pointer-events: none"></circle>
                        </g>
                        <g transform="translate(121.8625, 151)" style="pointer-events: none">
                          <circle r="3" fill="#2563eb" stroke="transparent" stroke-width="0"
                            style="pointer-events: none"></circle>
                        </g>
                        <g transform="translate(60.93125, 71)" style="pointer-events: none">
                          <circle r="3" fill="#2563eb" stroke="transparent" stroke-width="0"
                            style="pointer-events: none"></circle>
                        </g>
                        <g transform="translate(0, 170)" style="pointer-events: none">
                          <circle r="3" fill="#2563eb" stroke="transparent" stroke-width="0"
                            style="pointer-events: none"></circle>
                        </g>
                      </g>
                      <g transform="translate(0,0)">
                        <rect data-ref="mesh-interceptor" width="304.65625" height="215.984375" fill="red" opacity="0"
                          style="cursor: auto"></rect>
                      </g>
                    </g>
                  </svg>
                </div>
              </div>
            </div>
            <div class="w-full aspect-[4/3]">
              <div style="width: 100%; height: 100%">
                <div style="position: relative">
                  <svg xmlns="http://www.w3.org/2000/svg" width="354.65625" height="265.984375" role="application"
                    aria-label="A bar chart showing data" focusable="false">
                    <rect width="354.65625" height="265.984375" fill="transparent"></rect>
                    <g transform="translate(40,0)">
                      <g>
                        <line opacity="1" x1="0" x2="314.65625" y1="226" y2="226" stroke="#f3f4f6" stroke-width="1">
                        </line>
                        <line opacity="1" x1="0" x2="314.65625" y1="154" y2="154" stroke="#f3f4f6" stroke-width="1">
                        </line>
                        <line opacity="1" x1="0" x2="314.65625" y1="82" y2="82" stroke="#f3f4f6" stroke-width="1">
                        </line>
                        <line opacity="1" x1="0" x2="314.65625" y1="10" y2="10" stroke="#f3f4f6" stroke-width="1">
                        </line>
                      </g>
                      <g transform="translate(0,225.984375)">
                        <g transform="translate(35,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Jan
                          </text>
                        </g>
                        <g transform="translate(84,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Feb
                          </text>
                        </g>
                        <g transform="translate(133,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Mar
                          </text>
                        </g>
                        <g transform="translate(182,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Apr
                          </text>
                        </g>
                        <g transform="translate(231,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            May
                          </text>
                        </g>
                        <g transform="translate(280,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Jun
                          </text>
                        </g>
                        <line x1="0" x2="314.65625" y1="0" y2="0" style="stroke: transparent; stroke-width: 1"></line>
                      </g>
                      <g transform="translate(0,0)">
                        <g transform="translate(0,226)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="central" text-anchor="end" transform="translate(-16,0) rotate(0)"
                            style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            0
                          </text>
                        </g>
                        <g transform="translate(0,154)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="central" text-anchor="end" transform="translate(-16,0) rotate(0)"
                            style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            50
                          </text>
                        </g>
                        <g transform="translate(0,82)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="central" text-anchor="end" transform="translate(-16,0) rotate(0)"
                            style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            100
                          </text>
                        </g>
                        <g transform="translate(0,10)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="central" text-anchor="end" transform="translate(-16,0) rotate(0)"
                            style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            150
                          </text>
                        </g>
                        <line x1="0" x2="0" y1="0" y2="225.984375" style="stroke: transparent; stroke-width: 1"></line>
                      </g>
                      <g transform="translate(18, 66)">
                        <rect width="34" height="160" rx="0" ry="0" fill="#2563eb" stroke-width="0" stroke="#2563eb"
                          focusable="false"></rect>
                      </g>
                      <g transform="translate(67, 0)">
                        <rect width="34" height="226" rx="0" ry="0" fill="#2563eb" stroke-width="0" stroke="#2563eb"
                          focusable="false"></rect>
                      </g>
                      <g transform="translate(116, 40)">
                        <rect width="34" height="186" rx="0" ry="0" fill="#2563eb" stroke-width="0" stroke="#2563eb"
                          focusable="false"></rect>
                      </g>
                      <g transform="translate(165, 10)">
                        <rect width="34" height="216" rx="0" ry="0" fill="#2563eb" stroke-width="0" stroke="#2563eb"
                          focusable="false"></rect>
                      </g>
                      <g transform="translate(214, 55)">
                        <rect width="34" height="171" rx="0" ry="0" fill="#2563eb" stroke-width="0" stroke="#2563eb"
                          focusable="false"></rect>
                      </g>
                      <g transform="translate(263, 122)">
                        <rect width="34" height="104" rx="0" ry="0" fill="#2563eb" stroke-width="0" stroke="#2563eb"
                          focusable="false"></rect>
                      </g>
                    </g>
                  </svg>
                </div>
              </div>
            </div>
            <div class="flex items-center justify-between">
              <div>
                <h3 class="text-lg font-medium">Average Response Time</h3>
                <p class="text-muted-foreground">2 minutes 45 seconds</p>
              </div>
              <button
                class="inline-flex items-center justify-center whitespace-nowrap text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 border border-input bg-background hover:bg-accent hover:text-accent-foreground h-9 rounded-md px-3">
                View Details
              </button>
            </div>
          </div>
        </div>
      </div>
      <div class="rounded-lg border bg-card text-card-foreground shadow-sm" data-v0-t="card">
        <div class="flex flex-col space-y-1.5 p-6">
          <h3 class="whitespace-nowrap text-2xl font-semibold leading-none tracking-tight">
            Recent Conversations
          </h3>
        </div>
        <div class="p-6">
          <div class="relative w-full overflow-auto">
            <table class="w-full caption-bottom text-sm">
              <thead class="[&amp;_tr]:border-b">
                <tr class="border-b transition-colors hover:bg-muted/50 data-[state=selected]:bg-muted">
                  <th
                    class="h-12 px-4 text-left align-middle font-medium text-muted-foreground [&amp;:has([role=checkbox])]:pr-0">
                    User
                  </th>
                  <th
                    class="h-12 px-4 text-left align-middle font-medium text-muted-foreground [&amp;:has([role=checkbox])]:pr-0">
                    Time
                  </th>
                  <th
                    class="h-12 px-4 text-left align-middle font-medium text-muted-foreground [&amp;:has([role=checkbox])]:pr-0">
                    Sentiment
                  </th>
                </tr>
              </thead>
              <tbody class="[&amp;_tr:last-child]:border-0">
                <tr class="border-b transition-colors hover:bg-muted/50 data-[state=selected]:bg-muted">
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div class="flex items-center gap-2">
                      <span class="relative flex h-10 w-10 shrink-0 overflow-hidden rounded-full">
                        <img class="aspect-square h-full w-full" src="/placeholder-user.jpg" />
                      </span>
                      <div>
                        <p class="font-medium">John Doe</p>
                        <p class="text-sm text-muted-foreground">
                          john@example.com
                        </p>
                      </div>
                    </div>
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    2 minutes ago
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div
                      class="inline-flex w-fit items-center whitespace-nowrap rounded-full border px-2.5 py-0.5 text-xs font-semibold transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 border-transparent bg-secondary text-secondary-foreground hover:bg-secondary/80"
                      data-v0-t="badge">
                      Positive
                    </div>
                  </td>
                </tr>
                <tr class="border-b transition-colors hover:bg-muted/50 data-[state=selected]:bg-muted">
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div class="flex items-center gap-2">
                      <span class="relative flex h-10 w-10 shrink-0 overflow-hidden rounded-full">
                        <img class="aspect-square h-full w-full" src="/placeholder-user.jpg" />
                      </span>
                      <div>
                        <p class="font-medium">Jane Doe</p>
                        <p class="text-sm text-muted-foreground">
                          jane@example.com
                        </p>
                      </div>
                    </div>
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    10 minutes ago
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div
                      class="inline-flex w-fit items-center whitespace-nowrap rounded-full border px-2.5 py-0.5 text-xs font-semibold transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 text-foreground"
                      data-v0-t="badge">
                      Neutral
                    </div>
                  </td>
                </tr>
                <tr class="border-b transition-colors hover:bg-muted/50 data-[state=selected]:bg-muted">
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div class="flex items-center gap-2">
                      <span class="relative flex h-10 w-10 shrink-0 overflow-hidden rounded-full">
                        <img class="aspect-square h-full w-full" src="/placeholder-user.jpg" />
                      </span>
                      <div>
                        <p class="font-medium">Bob Smith</p>
                        <p class="text-sm text-muted-foreground">
                          bob@example.com
                        </p>
                      </div>
                    </div>
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    30 minutes ago
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div
                      class="inline-flex w-fit items-center whitespace-nowrap rounded-full border px-2.5 py-0.5 text-xs font-semibold transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 text-foreground"
                      data-v0-t="badge">
                      Negative
                    </div>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
      <div class="rounded-lg border bg-card text-card-foreground shadow-sm" data-v0-t="card">
        <div class="flex flex-col space-y-1.5 p-6">
          <h3 class="whitespace-nowrap text-2xl font-semibold leading-none tracking-tight">
            User Management
          </h3>
        </div>
        <div class="p-6">
          <div class="relative w-full overflow-auto">
            <table class="w-full caption-bottom text-sm">
              <thead class="[&amp;_tr]:border-b">
                <tr class="border-b transition-colors hover:bg-muted/50 data-[state=selected]:bg-muted">
                  <th
                    class="h-12 px-4 text-left align-middle font-medium text-muted-foreground [&amp;:has([role=checkbox])]:pr-0">
                    Name
                  </th>
                  <th
                    class="h-12 px-4 text-left align-middle font-medium text-muted-foreground [&amp;:has([role=checkbox])]:pr-0">
                    Email
                  </th>
                  <th
                    class="h-12 px-4 text-left align-middle font-medium text-muted-foreground [&amp;:has([role=checkbox])]:pr-0">
                    Last Active
                  </th>
                  <th
                    class="h-12 px-4 text-left align-middle font-medium text-muted-foreground [&amp;:has([role=checkbox])]:pr-0">
                    Status
                  </th>
                  <th
                    class="h-12 px-4 text-left align-middle font-medium text-muted-foreground [&amp;:has([role=checkbox])]:pr-0">
                    Actions
                  </th>
                </tr>
              </thead>
              <tbody class="[&amp;_tr:last-child]:border-0">
                <tr class="border-b transition-colors hover:bg-muted/50 data-[state=selected]:bg-muted">
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div class="flex items-center gap-2">
                      <span class="relative flex h-10 w-10 shrink-0 overflow-hidden rounded-full">
                        <img class="aspect-square h-full w-full" src="/placeholder-user.jpg" />
                      </span>
                      <p class="font-medium">John Doe</p>
                    </div>
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    john@example.com
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    2 hours ago
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div
                      class="inline-flex w-fit items-center whitespace-nowrap rounded-full border px-2.5 py-0.5 text-xs font-semibold transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 border-transparent bg-secondary text-secondary-foreground hover:bg-secondary/80"
                      data-v0-t="badge">
                      Active
                    </div>
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div class="flex items-center gap-2">
                      <button
                        class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 hover:bg-accent hover:text-accent-foreground h-10 w-10">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                          stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                          class="w-4 h-4">
                          <path d="M12 22h6a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v10"></path>
                          <path d="M14 2v4a2 2 0 0 0 2 2h4"></path>
                          <path d="M10.4 12.6a2 2 0 1 1 3 3L8 21l-4 1 1-4Z"></path>
                        </svg>
                      </button>
                      <button
                        class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 hover:bg-accent hover:text-accent-foreground h-10 w-10">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                          stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                          class="w-4 h-4">
                          <path d="M3 6h18"></path>
                          <path d="M19 6v14c0 1-1 2-2 2H7c-1 0-2-1-2-2V6"></path>
                          <path d="M8 6V4c0-1 1-2 2-2h4c1 0 2 1 2 2v2"></path>
                        </svg>
                      </button>
                    </div>
                  </td>
                </tr>
                <tr class="border-b transition-colors hover:bg-muted/50 data-[state=selected]:bg-muted">
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div class="flex items-center gap-2">
                      <span class="relative flex h-10 w-10 shrink-0 overflow-hidden rounded-full">
                        <img class="aspect-square h-full w-full" src="/placeholder-user.jpg" />
                      </span>
                      <p class="font-medium">Jane Doe</p>
                    </div>
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    jane@example.com
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    1 day ago
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div
                      class="inline-flex w-fit items-center whitespace-nowrap rounded-full border px-2.5 py-0.5 text-xs font-semibold transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 text-foreground"
                      data-v0-t="badge">
                      Inactive
                    </div>
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div class="flex items-center gap-2">
                      <button
                        class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 hover:bg-accent hover:text-accent-foreground h-10 w-10">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                          stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                          class="w-4 h-4">
                          <path d="M12 22h6a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v10"></path>
                          <path d="M14 2v4a2 2 0 0 0 2 2h4"></path>
                          <path d="M10.4 12.6a2 2 0 1 1 3 3L8 21l-4 1 1-4Z"></path>
                        </svg>
                      </button>
                      <button
                        class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 hover:bg-accent hover:text-accent-foreground h-10 w-10">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                          stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                          class="w-4 h-4">
                          <path d="M3 6h18"></path>
                          <path d="M19 6v14c0 1-1 2-2 2H7c-1 0-2-1-2-2V6"></path>
                          <path d="M8 6V4c0-1 1-2 2-2h4c1 0 2 1 2 2v2"></path>
                        </svg>
                      </button>
                    </div>
                  </td>
                </tr>
                <tr class="border-b transition-colors hover:bg-muted/50 data-[state=selected]:bg-muted">
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div class="flex items-center gap-2">
                      <span class="relative flex h-10 w-10 shrink-0 overflow-hidden rounded-full">
                        <img class="aspect-square h-full w-full" src="/placeholder-user.jpg" />
                      </span>
                      <p class="font-medium">Bob Smith</p>
                    </div>
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    bob@example.com
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    3 days ago
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div
                      class="inline-flex w-fit items-center whitespace-nowrap rounded-full border px-2.5 py-0.5 text-xs font-semibold transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 border-transparent bg-secondary text-secondary-foreground hover:bg-secondary/80"
                      data-v0-t="badge">
                      Active
                    </div>
                  </td>
                  <td class="p-4 align-middle [&amp;:has([role=checkbox])]:pr-0">
                    <div class="flex items-center gap-2">
                      <button
                        class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 hover:bg-accent hover:text-accent-foreground h-10 w-10">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                          stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                          class="w-4 h-4">
                          <path d="M12 22h6a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v10"></path>
                          <path d="M14 2v4a2 2 0 0 0 2 2h4"></path>
                          <path d="M10.4 12.6a2 2 0 1 1 3 3L8 21l-4 1 1-4Z"></path>
                        </svg>
                      </button>
                      <button
                        class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 hover:bg-accent hover:text-accent-foreground h-10 w-10">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                          stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                          class="w-4 h-4">
                          <path d="M3 6h18"></path>
                          <path d="M19 6v14c0 1-1 2-2 2H7c-1 0-2-1-2-2V6"></path>
                          <path d="M8 6V4c0-1 1-2 2-2h4c1 0 2 1 2 2v2"></path>
                        </svg>
                      </button>
                    </div>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
      <div class="rounded-lg border bg-card text-card-foreground shadow-sm" data-v0-t="card">
        <div class="flex flex-col space-y-1.5 p-6">
          <h3 class="whitespace-nowrap text-2xl font-semibold leading-none tracking-tight">
            Topic Analysis
          </h3>
        </div>
        <div class="p-6">
          <div class="grid gap-4">
            <div class="w-full aspect-[4/3]">
              <div style="width: 100%; height: 100%">
                <div style="position: relative">
                  <svg xmlns="http://www.w3.org/2000/svg" width="354.65625" height="265.984375" role="application"
                    aria-label="A bar chart showing data" focusable="false">
                    <rect width="354.65625" height="265.984375" fill="transparent"></rect>
                    <g transform="translate(40,0)">
                      <g>
                        <line opacity="1" x1="0" x2="314.65625" y1="226" y2="226" stroke="#f3f4f6" stroke-width="1">
                        </line>
                        <line opacity="1" x1="0" x2="314.65625" y1="154" y2="154" stroke="#f3f4f6" stroke-width="1">
                        </line>
                        <line opacity="1" x1="0" x2="314.65625" y1="82" y2="82" stroke="#f3f4f6" stroke-width="1">
                        </line>
                        <line opacity="1" x1="0" x2="314.65625" y1="10" y2="10" stroke="#f3f4f6" stroke-width="1">
                        </line>
                      </g>
                      <g transform="translate(0,225.984375)">
                        <g transform="translate(35,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Jan
                          </text>
                        </g>
                        <g transform="translate(84,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Feb
                          </text>
                        </g>
                        <g transform="translate(133,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Mar
                          </text>
                        </g>
                        <g transform="translate(182,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Apr
                          </text>
                        </g>
                        <g transform="translate(231,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            May
                          </text>
                        </g>
                        <g transform="translate(280,0)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="text-before-edge" text-anchor="middle"
                            transform="translate(0,16) rotate(0)" style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            Jun
                          </text>
                        </g>
                        <line x1="0" x2="314.65625" y1="0" y2="0" style="stroke: transparent; stroke-width: 1"></line>
                      </g>
                      <g transform="translate(0,0)">
                        <g transform="translate(0,226)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="central" text-anchor="end" transform="translate(-16,0) rotate(0)"
                            style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            0
                          </text>
                        </g>
                        <g transform="translate(0,154)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="central" text-anchor="end" transform="translate(-16,0) rotate(0)"
                            style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            50
                          </text>
                        </g>
                        <g transform="translate(0,82)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="central" text-anchor="end" transform="translate(-16,0) rotate(0)"
                            style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            100
                          </text>
                        </g>
                        <g transform="translate(0,10)" style="opacity: 1">
                          <line x1="0" x2="0" y1="0" y2="0" style="stroke: rgb(119, 119, 119); stroke-width: 1"></line>
                          <text dominant-baseline="central" text-anchor="end" transform="translate(-16,0) rotate(0)"
                            style="
                              font-family: sans-serif;
                              font-size: 11px;
                              fill: rgb(51, 51, 51);
                            ">
                            150
                          </text>
                        </g>
                        <line x1="0" x2="0" y1="0" y2="225.984375" style="stroke: transparent; stroke-width: 1"></line>
                      </g>
                      <g transform="translate(18, 66)">
                        <rect width="34" height="160" rx="0" ry="0" fill="#2563eb" stroke-width="0" stroke="#2563eb"
                          focusable="false"></rect>
                      </g>
                      <g transform="translate(67, 0)">
                        <rect width="34" height="226" rx="0" ry="0" fill="#2563eb" stroke-width="0" stroke="#2563eb"
                          focusable="false"></rect>
                      </g>
                      <g transform="translate(116, 40)">
                        <rect width="34" height="186" rx="0" ry="0" fill="#2563eb" stroke-width="0" stroke="#2563eb"
                          focusable="false"></rect>
                      </g>
                      <g transform="translate(165, 10)">
                        <rect width="34" height="216" rx="0" ry="0" fill="#2563eb" stroke-width="0" stroke="#2563eb"
                          focusable="false"></rect>
                      </g>
                      <g transform="translate(214, 55)">
                        <rect width="34" height="171" rx="0" ry="0" fill="#2563eb" stroke-width="0" stroke="#2563eb"
                          focusable="false"></rect>
                      </g>
                      <g transform="translate(263, 122)">
                        <rect width="34" height="104" rx="0" ry="0" fill="#2563eb" stroke-width="0" stroke="#2563eb"
                          focusable="false"></rect>
                      </g>
                    </g>
                  </svg>
                </div>
              </div>
            </div>
            <div class="grid grid-cols-2 gap-4">
              <div class="rounded-lg border bg-card text-card-foreground shadow-sm" data-v0-t="card">
                <div class="flex flex-col space-y-1.5 p-6">
                  <h3 class="whitespace-nowrap text-2xl font-semibold leading-none tracking-tight">
                    Top Topics
                  </h3>
                </div>
                <div class="p-6">
                  <ul class="space-y-2">
                    <li class="flex items-center justify-between">
                      <span>Product Inquiries</span>
                      <div
                        class="inline-flex w-fit items-center whitespace-nowrap rounded-full border px-2.5 py-0.5 text-xs font-semibold transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 border-transparent bg-secondary text-secondary-foreground hover:bg-secondary/80"
                        data-v0-t="badge">
                        32%
                      </div>
                    </li>
                    <li class="flex items-center justify-between">
                      <span>Billing Issues</span>
                      <div
                        class="inline-flex w-fit items-center whitespace-nowrap rounded-full border px-2.5 py-0.5 text-xs font-semibold transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 border-transparent bg-secondary text-secondary-foreground hover:bg-secondary/80"
                        data-v0-t="badge">
                        22%
                      </div>
                    </li>
                    <li class="flex items-center justify-between">
                      <span>Technical Support</span>
                      <div
                        class="inline-flex w-fit items-center whitespace-nowrap rounded-full border px-2.5 py-0.5 text-xs font-semibold transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 border-transparent bg-secondary text-secondary-foreground hover:bg-secondary/80"
                        data-v0-t="badge">
                        18%
                      </div>
                    </li>
                    <li class="flex items-center justify-between">
                      <span>Feedback</span>
                      <div
                        class="inline-flex w-fit items-center whitespace-nowrap rounded-full border px-2.5 py-0.5 text-xs font-semibold transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 border-transparent bg-secondary text-secondary-foreground hover:bg-secondary/80"
                        data-v0-t="badge">
                        12%
                      </div>
                    </li>
                    <li class="flex items-center justify-between">
                      <span>Other</span>
                      <div
                        class="inline-flex w-fit items-center whitespace-nowrap rounded-full border px-2.5 py-0.5 text-xs font-semibold transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 border-transparent bg-secondary text-secondary-foreground hover:bg-secondary/80"
                        data-v0-t="badge">
                        16%
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="rounded-lg border bg-card text-card-foreground shadow-sm" data-v0-t="card">
                <div class="flex flex-col space-y-1.5 p-6">
                  <h3 class="whitespace-nowrap text-2xl font-semibold leading-none tracking-tight">
                    Categorize Topics
                  </h3>
                </div>
                <div class="p-6">
                  <div class="grid gap-2">
                    <div class="flex items-center justify-between">
                      <span>Product Inquiries</span>
                      <button
                        class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 hover:bg-accent hover:text-accent-foreground h-10 w-10"
                        type="button" id="radix-:r2:" aria-haspopup="menu" aria-expanded="false" data-state="closed">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                          stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                          class="w-4 h-4">
                          <polyline points="8 18 12 22 16 18"></polyline>
                          <polyline points="8 6 12 2 16 6"></polyline>
                          <line x1="12" x2="12" y1="2" y2="22"></line>
                        </svg>
                      </button>
                    </div>
                    <div class="flex items-center justify-between">
                      <span>Billing Issues</span>
                      <button
                        class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 hover:bg-accent hover:text-accent-foreground h-10 w-10"
                        type="button" id="radix-:r4:" aria-haspopup="menu" aria-expanded="false" data-state="closed">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                          stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                          class="w-4 h-4">
                          <polyline points="8 18 12 22 16 18"></polyline>
                          <polyline points="8 6 12 2 16 6"></polyline>
                          <line x1="12" x2="12" y1="2" y2="22"></line>
                        </svg>
                      </button>
                    </div>
                    <div class="flex items-center justify-between">
                      <span>Technical Support</span>
                      <button
                        class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 hover:bg-accent hover:text-accent-foreground h-10 w-10"
                        type="button" id="radix-:r6:" aria-haspopup="menu" aria-expanded="false" data-state="closed">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                          stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                          class="w-4 h-4">
                          <polyline points="8 18 12 22 16 18"></polyline>
                          <polyline points="8 6 12 2 16 6"></polyline>
                          <line x1="12" x2="12" y1="2" y2="22"></line>
                        </svg>
                      </button>
                    </div>
                    <div class="flex items-center justify-between">
                      <span>Feedback</span>
                      <button
                        class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 hover:bg-accent hover:text-accent-foreground h-10 w-10"
                        type="button" id="radix-:r8:" aria-haspopup="menu" aria-expanded="false" data-state="closed">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                          stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                          class="w-4 h-4">
                          <polyline points="8 18 12 22 16 18"></polyline>
                          <polyline points="8 6 12 2 16 6"></polyline>
                          <line x1="12" x2="12" y1="2" y2="22"></line>
                        </svg>
                      </button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="rounded-lg border bg-card text-card-foreground shadow-sm" data-v0-t="card">
        <div class="flex flex-col space-y-1.5 p-6">
          <h3 class="whitespace-nowrap text-2xl font-semibold leading-none tracking-tight">
            Settings
          </h3>
        </div>
        <div class="p-6">
          <div class="grid gap-4">
            <div>
              <h3 class="text-lg font-medium">Bot Configuration</h3>
              <div class="grid gap-2">
                <div class="grid grid-cols-[120px_1fr] items-center gap-4">
                  <label
                    class="text-sm font-medium leading-none peer-disabled:cursor-not-allowed peer-disabled:opacity-70"
                    for="greeting">
                    Greeting
                  </label>
                  <input
                    class="flex h-10 w-full rounded-md border border-input bg-background px-3 py-2 text-sm ring-offset-background file:border-0 file:bg-transparent file:text-sm file:font-medium placeholder:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:cursor-not-allowed disabled:opacity-50"
                    id="greeting" value="Hello, how can I assist you today?" />
                </div>
                <div class="grid grid-cols-[120px_1fr] items-center gap-4">
                  <label
                    class="text-sm font-medium leading-none peer-disabled:cursor-not-allowed peer-disabled:opacity-70"
                    for="farewell">
                    Farewell
                  </label>
                  <input
                    class="flex h-10 w-full rounded-md border border-input bg-background px-3 py-2 text-sm ring-offset-background file:border-0 file:bg-transparent file:text-sm file:font-medium placeholder:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:cursor-not-allowed disabled:opacity-50"
                    id="farewell" value="Thank you, have a great day!" />
                </div>
              </div>
            </div>
            <div>
              <h3 class="text-lg font-medium">Conversation Flow</h3>
              <div class="grid gap-2">
                <div class="grid grid-cols-[120px_1fr] items-center gap-4">
                  <label
                    class="text-sm font-medium leading-none peer-disabled:cursor-not-allowed peer-disabled:opacity-70"
                    for="default-flow">
                    Default Flow
                  </label>
                  <option>General Inquiry</option>
                  <option>Product Support</option>
                  <option>Billing</option>
                  <select aria-hidden="true" tabindex="-1" style="
                      position: absolute;
                      border: 0px;
                      width: 1px;
                      height: 1px;
                      padding: 0px;
                      margin: -1px;
                      overflow: hidden;
                      clip: rect(0px, 0px, 0px, 0px);
                      white-space: nowrap;
                      overflow-wrap: normal;
                    ">
                    <option value=""></option>
                  </select>
                </div>
                <div class="grid grid-cols-[120px_1fr] items-center gap-4">
                  <label
                    class="text-sm font-medium leading-none peer-disabled:cursor-not-allowed peer-disabled:opacity-70"
                    for="fallback-flow">
                    Fallback Flow
                  </label>
                  <option>Redirect to Human</option>
                  <option>Provide General Information</option>
                  <option>Suggest Related Topics</option>
                  <select aria-hidden="true" tabindex="-1" style="
                      position: absolute;
                      border: 0px;
                      width: 1px;
                      height: 1px;
                      padding: 0px;
                      margin: -1px;
                      overflow: hidden;
                      clip: rect(0px, 0px, 0px, 0px);
                      white-space: nowrap;
                      overflow-wrap: normal;
                    ">
                    <option value=""></option>
                  </select>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="flex items-center p-6">
          <button
            class="inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 bg-primary text-primary-foreground hover:bg-primary/90 h-10 px-4 py-2"
            type="submit">
            Save Changes
          </button>
        </div>
      </div>
    </main>
  </div> -->
  <h1>hai</h1>
</template>
