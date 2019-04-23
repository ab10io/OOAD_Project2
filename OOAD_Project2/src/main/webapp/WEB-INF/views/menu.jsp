<%@ include file="commonCode/header.jspf"%>
<%@ include file="commonCode/navigation.jspf"%>

<div class="container">
  <div class="group-header">
    <span>12 oz.</span>
    <span>34 oz.</span>
  </div>
  <br>
  <h3>
    <span>Fancy Food Item</span>
    <span>..............................................................................................</span>
    <span>25</span>
    <span>56</span>
  </h3>
  <p>A well-written, appetite inspiring description that aims to inform the information and food deprived consumer</p>
  <h3>
    <span>Fancy Food Item</span>
    <span>..............................................................................................</span>
    <span>25</span>
    <span>56</span>
  </h3>
  <p>A well-written, appetite inspiring description that aims to inform the information and food deprived consumer</p>
  <h3>
    <span>Fancy Food Item</span>
    <span>..............................................................................................</span>
    <span>25</span>
    <span>56</span>
  </h3>
  <p>A well-written, appetite inspiring description that aims to inform the information and food deprived consumer</p>
</div>

<style>
*, *:after, *:before {
  box-sizing: border-box;
  font-family: Helvetica, Arial, sans-serif;
}

// clear all the things
@mixin clearfix() {
  &:after, &:before {
    display: table;
    content: " ";
    line-height: 0;
    font-size: 0;
    clear: both; 
  }
}

// a little scaffolding...
.container {
  @include clearfix;
  width: 50%;
  margin: 1em auto;
  border: 1px solid #ddd;
  padding: .3em .6em;
  p {
    font-size: .9em;
    color: #777;
    margin-bottom: 1.5em;
    font-style: italic;
  }
}

.group-header {
  float: right;
  font-weight: 700;
  width: 20%;
  margin: .7em 0 1em 0;
  span {
    float: left;
    width: 50%;
    text-align: center;
    display: block;
  }
}

h3 {
  @include clearfix;
  position: relative;
  font-weight: 700;
  margin: .7em 0 1em 0;
  span {
    float: left;
    width: 10%;
    text-align: center;
    display: block;
    &:first-child {
      width: 40%;
      text-align: left;
    }
  }
  .dots {
    width: 40%;
    border-bottom: 2px dotted #ccc;
    margin-top: .8em;
  }
}

</style>

<%@ include file="commonCode/footer.jspf"%>