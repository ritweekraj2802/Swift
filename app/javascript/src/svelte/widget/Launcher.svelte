<script>
  import {createEventDispatcher} from "svelte";

  export let moving;
  export let showMain;
  const dispatch = createEventDispatcher();

  function handleClick() {
    dispatch("toggleMain");
  }
</script>

<button
  class="swif launcher swif-purple-gradient {showMain} moving-{moving}"
  on:click={handleClick}
>
  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 286.92 98.53"
    ><g id="Layer_2" data-name="Layer 2"
      ><g id="Layer_1-2" data-name="Layer 1"
        ><path
          d="M77.28,49.44C71.93,44,63.18,40,50.78,37.36c-2-.41-4-.76-5.77-1-6.57-1.13-11.33-1.93-11.33-6,0-6,7.54-6,11.59-6,8.13,0,18.42,3.67,26,9.16a9.11,9.11,0,0,0,.75-.53c3.05-2.3,9.5-8.88,9.5-15.57a10.12,10.12,0,0,0-.1-1.48c-.45-4.36-3-7.82-7.88-10.53C67.18,1.8,57.53,0,44.82,0,25.34,0,2.11,5.52,2.11,31.83c0,19.94,17.22,25.9,32.21,28.87,1.41.29,2.77.52,4,.76,6.55,1.19,11.73,2.11,11.73,6.73,0,6-7.74,6-11.9,6-9.41,0-22.15-4.79-29-9.37C7,66.24,0,73.52,0,80c0,5.61,2.49,9.85,7.59,13,6.21,3.73,16.51,5.62,30.6,5.62,29.09,0,44-9.61,45.44-29.31.08-1.07.13-2.16.13-3.29A22.5,22.5,0,0,0,77.28,49.44Z"
        /><path
          d="M209.5,34.54a17.89,17.89,0,0,0-5.46-.72h-3.21a14.35,14.35,0,0,0-6.4,1.27l-5.77,18.84V85.27c0,9.3,3.72,13.26,12.44,13.26h3.21c4.5,0,7.68-1.3,9.6-4,1.55-2.16,2.3-5.22,2.3-9.25V47.07C216.21,40,214.21,36,209.5,34.54Zm5.6-27.18c-2.31-3.67-6.8-5.76-12.8-5.76C193.48,1.6,188,6.32,188,13.91V14a21.64,21.64,0,0,1,8,6.57c1.4,1.93,1.91,3.48,1.54,4.6l-.14.47a19.54,19.54,0,0,0,5.24.64A18.41,18.41,0,0,0,209.5,25c4.68-1.84,7.39-5.76,7.39-11.11A12,12,0,0,0,215.1,7.36Z"
        /><path
          d="M188.83,18.61a21.18,21.18,0,0,0-12.24-3.7c-4,0-13.47,1.48-15.81,15.15l-5.36,34.79-8-33.21c-1.34-6.54-8.51-9.93-14.89-9.93-3.12,0-13.43.7-15.29,9.87l-8,33.08-5.56-34.08c-2.57-14-11.91-15.53-15.8-15.53a25.83,25.83,0,0,0-3,.18,16.57,16.57,0,0,1,.14,2.13c0,9.07-8.52,16.88-12,19.12l2.14,6.68c8.1,5.65,12.07,13.21,12.07,22.77A42,42,0,0,1,86,76.71l3.49,10.86c2.3,7.89,6.93,11,16.52,11,9.88,0,15.42-3.47,17.44-10.92l8.32-33.12,9,33.12c2.27,7.74,7.2,10.92,17.05,10.92,9.51,0,14.69-3.38,16.77-10.94L194,24.34l0-.05C193.71,23.38,192,20.83,188.83,18.61Z"
        /><path
          d="M286.92,16.15v.75c0,9.13-4.41,12.83-15.26,12.83H242.11V43.58h19.6c13.41,0,15.26,5.53,15.26,11.49v.45c0,8.8-4.42,12.38-15.26,12.38H243.63V83.27c0,10.13-4.83,15.26-14.35,15.26h-6a12.68,12.68,0,0,1-6.59-1.67c1.93-2.56,3.15-6.26,3.15-11.59V47.07c0-9.17-3.38-14.53-10.3-16.24v-2c6.84-2.11,11-7.51,11-14.93a15.37,15.37,0,0,0-2.36-8.42,19.75,19.75,0,0,1,8.31-1.58h45.24C282.51,3.91,286.92,7.46,286.92,16.15Z"
        /></g
      ></g
    ></svg
  >
</button>

<style>
  .launcher {
    padding: 0;
    z-index: 1090;
    position: absolute;
    width: 4rem;
    height: 4rem;
    border: none;
    border-radius: 50%;
    transition: height 0.15s, width 0.15s;
    color: white;
    font-weight: 800;
    -webkit-touch-callout: none;
    -webkit-user-select: none;
    -khtml-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.425);
  }

  @media (hover: hover) and (pointer: fine) {
    .launcher:hover {
      width: 150%;
      height: 150%;
    }
  }

  .moving-true {
    cursor: move;
  }

  svg {
    margin: 0.5rem;
    fill: white;
  }
</style>
