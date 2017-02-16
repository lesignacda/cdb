package fr.ebiz.cdb.ui.page;

/**
 * Full Built Page. Container for multiple page components that can be displayed
 * by the CLI.
 */
public class FullPage implements Page {

	private HeaderPage header;
	private ContentPage content;
	private OptionsPage options;
	private ErrorPage error;

	public FullPage(HeaderPage header, ContentPage content, OptionsPage options, ErrorPage error) {
		this.header = header;
		this.content = content;
		this.options = options;
		this.error = error;
	}

	/**
	 * Returns the ContentPage component so that the controller can get info
	 * from it.
	 */
	public ContentPage getContentPage() {
		return this.content;
	}

	/**
	 * Sets error that will be displayed at next display() call.
	 */
	@Override
	public void setError(String error) {
		this.error.setError(error);
	}

	@Override
	public void display() {
		String display = header.toDisplay() + "\n" + content.toDisplay() + "\n" + options.toDisplay() + "\n"
				+ error.toDisplay() + " >> ";

		setError(null);
		System.out.print(display);
	}

}
