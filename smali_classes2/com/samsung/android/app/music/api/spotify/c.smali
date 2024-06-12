.class public final Lcom/samsung/android/app/music/api/spotify/c;
.super Ljava/lang/Object;
.source "SpotifyAccessTokenApi.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/api/spotify/c;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/Integer;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/api/spotify/c;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/UserHandleCompat;->myUserId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
