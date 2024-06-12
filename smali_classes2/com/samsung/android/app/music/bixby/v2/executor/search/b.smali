.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/b;
.super Ljava/lang/Object;
.source "FindSongExecutor.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;
    .registers 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h()Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string p0, "Music_0_8"

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string p0, "Music_0_22"

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/app/music/network/k;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string p0, "Music_0_5"

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/b;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string p0, "Music_0_9"

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/network/k;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    const-string v2, "mobile_data"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
