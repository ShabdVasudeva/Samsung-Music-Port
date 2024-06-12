.class public final Lcom/samsung/android/app/music/bixby/v1/search/b$g;
.super Lcom/samsung/android/app/music/bixby/v1/search/b$l;
.source "SearchMusicTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v1/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 10

    const-string v0, "_id"

    const-string v1, "bucket_id"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "bucket_display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$c;

    invoke-direct {v6}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$c;-><init>()V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/bixby/v1/search/b$l;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$f;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/search/b$g;-><init>([Ljava/lang/String;)V

    return-void
.end method
