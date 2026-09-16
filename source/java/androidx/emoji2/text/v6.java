package androidx.emoji2.text;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.RenderNode;
import android.view.contentcapture.ContentCaptureManager;
import android.view.contentcapture.ContentCaptureSession;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class v6 {
    public static /* synthetic */ BlendModeColorFilter d(int i, BlendMode blendMode) {
        return new BlendModeColorFilter(i, blendMode);
    }

    public static /* synthetic */ RenderNode f() {
        return new RenderNode("AndroidEdgeEffectOverscrollEffect");
    }

    public static /* bridge */ /* synthetic */ ContentCaptureManager h(Object obj) {
        return (ContentCaptureManager) obj;
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession i(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return ContentCaptureManager.class;
    }

    public static /* synthetic */ void k() {
    }
}
