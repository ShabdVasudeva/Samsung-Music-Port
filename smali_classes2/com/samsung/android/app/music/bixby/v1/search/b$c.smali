.class public final Lcom/samsung/android/app/music/bixby/v1/search/b$c;
.super Lcom/samsung/android/app/music/bixby/v1/search/b$l;
.source "SearchMusicTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v1/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 9

    const-string v0, "_id"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "title"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$a;

    invoke-direct {v5}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$a;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/bixby/v1/search/b$l;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$f;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/search/b$c;-><init>([Ljava/lang/String;)V

    return-void
.end method
