.class public final Lcom/samsung/android/app/music/bixby/v1/search/b$f;
.super Lcom/samsung/android/app/music/bixby/v1/search/b$l;
.source "SearchMusicTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v1/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 11

    const-string v0, "_id"

    const-string v1, "composer"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$e;

    new-instance v0, Lcom/samsung/android/app/music/bixby/v1/search/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v1/search/b$e;-><init>(Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V

    invoke-direct {v6, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$e;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$d;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/bixby/v1/search/b$l;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$f;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v1/search/b$f;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method
