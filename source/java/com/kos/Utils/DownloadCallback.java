package com.kos.Utils;

import androidx.emoji2.text.xy0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@xy0
/* loaded from: classes.dex */
public interface DownloadCallback {
    void onError(String str);

    void onProgress(int i);

    void onSuccess();
}
