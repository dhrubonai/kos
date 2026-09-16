package androidx.emoji2.text;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class yf {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        k00 k00Var;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                k00Var = new p4(clipData, 3);
            } else {
                l00 l00Var = new l00();
                l00Var.e = clipData;
                l00Var.f = 3;
                k00Var = l00Var;
            }
            es2.g(textView, k00Var.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        k00 k00Var;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            k00Var = new p4(clipData, 3);
        } else {
            l00 l00Var = new l00();
            l00Var.e = clipData;
            l00Var.f = 3;
            k00Var = l00Var;
        }
        es2.g(view, k00Var.build());
        return true;
    }
}
