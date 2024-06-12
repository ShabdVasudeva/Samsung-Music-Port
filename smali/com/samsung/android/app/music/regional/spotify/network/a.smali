.class public Lcom/samsung/android/app/music/regional/spotify/network/a;
.super Ljava/lang/Object;
.source "SpotifyAccessToken.java"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/network/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lio/reactivex/s;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/network/a;->f(Landroid/content/Context;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/network/a;->g(Landroid/content/Context;Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lio/reactivex/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/network/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/regional/spotify/network/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/s;->d(Lio/reactivex/v;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    const-string v0, "key_spotify_access_token_expire_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/music/preferences/b;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    const-string v1, "SpotifyAccessToken"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "getAccessTokenFromPref. maybe no token is there."

    .line 2
    invoke-static {v1, p0}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAccessTokenFromPref. token expired. current - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expired - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "key_spotify_access_token"

    .line 5
    invoke-static {p0, v0, v2}, Lcom/samsung/android/app/music/preferences/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lio/reactivex/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/b;->a:Lcom/samsung/android/app/music/api/spotify/b$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/api/spotify/b$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/music/api/spotify/b;->b()Lretrofit2/b;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->v(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/network/a$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/regional/spotify/network/a$c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/s;->o(Lio/reactivex/functions/f;)Lio/reactivex/s;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/network/a$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/regional/spotify/network/a$b;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/s;->f(Lio/reactivex/functions/a;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_spotify_access_token"

    invoke-static {p0, v2, v1}, Lcom/samsung/android/app/music/preferences/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;->getExpiresIn()J

    move-result-wide v3

    const-wide/16 v5, 0x12c

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveAccessToken. currentTime : "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expire time - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SpotifyAccessToken"

    invoke-static {v1, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_spotify_access_token_expire_time"

    .line 9
    invoke-static {p0, p1, v3, v4}, Lcom/samsung/android/app/music/preferences/b;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
