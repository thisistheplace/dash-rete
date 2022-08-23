import React, { useEffect, useState } from "react";
import PropTypes from 'prop-types';
import { useRete } from "../rete/rete";

const DashRete = (props) => {
  const [setContainer] = useRete();

  return (
    <div
      style={{
        width: "100vw",
        height: "100vh"
      }}
      ref={(ref) => ref && setContainer(ref)}
    />
  );
}

DashRete.defaultProps = {};

DashRete.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string.isRequired,

    /**
     * A label that will be printed when this component is rendered.
     */
    label: PropTypes.string,

    /**
     * The value displayed in the input.
     */
    value: PropTypes.string,

    /**
     * Dash-assigned callback that should be called to report property changes
     * to Dash, to make them available for callbacks.
     */
    setProps: PropTypes.func
};

export default DashRete