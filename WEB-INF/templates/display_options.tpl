{$forms.displayOptionsForm.open}
<table cellspacing="1" cellpadding="2" border="0">
{if $show_week_menu}
  <tr><td>&nbsp;</td></tr>
  <tr><td class="sectionHeaderNoBorder">{$i18n.form.display_options.menu}</td></tr>
  <tr>
    <td><label for="menu_week">{$i18n.label.week_view}:</label></td>
    <td nowrap>{$forms.displayOptionsForm.menu_week.control} <a href="https://www.anuko.com/lp/tt_35.htm" target="_blank">{$i18n.label.what_is_it}</a></td>
  </tr>
{/if}

  <tr><td>&nbsp;</td></tr>
  <tr><td class="sectionHeaderNoBorder">{$i18n.title.time}</td></tr>
  <tr>
    <td><label for="time_note_on_separate_row">{$i18n.form.display_options.note_on_separate_row}:</label></td>
    <td nowrap>{$forms.displayOptionsForm.time_note_on_separate_row.control} <a href="https://www.anuko.com/lp/tt_32.htm" target="_blank">{$i18n.label.what_is_it}</a></td>
  </tr>
  <tr>

  <tr><td>&nbsp;</td></tr>
  <tr><td class="sectionHeaderNoBorder">{$i18n.title.reports}</td></tr>
  <tr>
    <td><label for="report_note_on_separate_row">{$i18n.form.display_options.note_on_separate_row}:</label></td>
    <td nowrap>{$forms.displayOptionsForm.report_note_on_separate_row.control} <a href="https://www.anuko.com/lp/tt_32.htm" target="_blank">{$i18n.label.what_is_it}</a></td>
  </tr>

  <tr><td>&nbsp;</td></tr>
  <tr>
    <td colspan="2" height="50" align="center">{$forms.displayOptionsForm.btn_save.control}</td>
  </tr>
</table>
{$forms.displayOptionsForm.close}
