import styled from "styled-components";

const StylesButton = styled.button`
  width: 100%;
  font: inherit;
  padding: 0.5rem 1.5rem;
  border: 1px solid #d3c750;
  color: white;
  background: #d3c750;
  box-shadow: 0 0 4px rgba(0, 0, 0, 0.26);
  cursor: pointer;
  
  @media(min-width: 768px) {
    width: auto;
  }

  &:focus {
    outline: none;
  }

  &:hover,
  &:active {
    background: #ddcb18;
    border-color: #ddcb18;
    box-shadow: 0 0 8px rgba(0, 0, 0, 0.26);
  }
`;

export default StylesButton;
