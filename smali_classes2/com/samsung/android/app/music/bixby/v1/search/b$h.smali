.class public final Lcom/samsung/android/app/music/bixby/v1/search/b$h;
.super Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$d;
.source "SearchMusicTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v1/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$i;->b:Landroid/net/Uri;

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "genre_name"

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$d;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/bixby/v1/search/b$h;-><init>()V

    return-void
.end method
