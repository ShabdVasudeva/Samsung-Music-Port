.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/h;
.super Ljava/lang/Object;
.source "MusicSearcherFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/executor/search/c;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h()Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V

    :goto_0
    return-object v0
.end method
