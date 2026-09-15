package com.kos.engine.core.system.accounts;

import android.accounts.Account;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class TokenCache {
    public Account account;
    public String authToken;
    public String authTokenType;
    public long expiryEpochMillis;
    public String packageName;
    public int userId;

    public TokenCache(int i, Account account, String str, String str2, String str3, long j) {
        this.userId = i;
        this.account = account;
        this.expiryEpochMillis = j;
        this.authToken = str3;
        this.authTokenType = str2;
        this.packageName = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TokenCache)) {
            return false;
        }
        TokenCache tokenCache = (TokenCache) obj;
        return this.userId == tokenCache.userId && this.expiryEpochMillis == tokenCache.expiryEpochMillis && Objects.equals(this.account, tokenCache.account) && Objects.equals(this.authToken, tokenCache.authToken) && Objects.equals(this.authTokenType, tokenCache.authTokenType) && Objects.equals(this.packageName, tokenCache.packageName);
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.userId), this.account, Long.valueOf(this.expiryEpochMillis), this.authToken, this.authTokenType, this.packageName);
    }

    public TokenCache(int i, Account account, String str, String str2) {
        this.userId = i;
        this.account = account;
        this.authToken = this.authToken;
        this.authTokenType = str;
        this.packageName = str2;
    }
}
