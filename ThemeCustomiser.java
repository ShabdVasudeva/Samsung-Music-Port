package org.android.themepicker.cl;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import android.util.Log;
import android.widget.Toast;

public class ThemeCustomiser {

    private static final String TAG = "ThemeCustomizer";

    public static void applyCustomColors(
            Context context, String systemPalette, String accentColor) {
        try {
            ContentResolver resolver = context.getContentResolver();

            String themeCustomization =
                    "{\"_applied_timestamp\": "
                            + System.currentTimeMillis()
                            + ",\"android.theme.customization.color_index\":0,"
                            + "\"android.theme.customization.system_palette\":\""
                            + systemPalette
                            + "\","
                            + "\"android.theme.customization.accent_color\":\""
                            + accentColor
                            + "\","
                            + "\"android.theme.customization.color_source\":\"manual\","
                            + "\"android.theme.customization.theme_style\":\"TONAL_SPOT\","
                            + "\"material_you_overlay_enable\":1}";
            try {
                Settings.Secure.putString(
                        resolver, "theme_customization_overlay_packages", themeCustomization);
            } catch (Exception err) {
                Toast.makeText(
                                context,
                                "Please Give Secure Settings permission first",
                                Toast.LENGTH_LONG)
                        .show();
            }

            Log.i(TAG, "Custom system palette applied: " + systemPalette);
            Log.i(TAG, "Custom accent color applied: " + accentColor);
        } catch (Exception e) {
            Log.e(TAG, "Failed to apply custom theme customization", e);
        }
    }
}
