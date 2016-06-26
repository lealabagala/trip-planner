<g:each in="${tripList}" status="i" var="trip">
  <tr class="${(i % 2) == 0 ? 'odd' : 'even'}">
    <td>
      <g:link action="show" id="${trip.id}">${trip.id?.encodeAsHTML()}</g:link>
    </td>
  </tr>
</g:each>
