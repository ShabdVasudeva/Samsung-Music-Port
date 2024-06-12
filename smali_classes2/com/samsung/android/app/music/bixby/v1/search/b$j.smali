.class public final Lcom/samsung/android/app/music/bixby/v1/search/b$j;
.super Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;
.source "SearchMusicTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v1/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 9

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v2, "category_id"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "favorite_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/app/music/bixby/v1/search/b$k;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/samsung/android/app/music/bixby/v1/search/b$k;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;-><init>(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v1/search/b$j;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method
