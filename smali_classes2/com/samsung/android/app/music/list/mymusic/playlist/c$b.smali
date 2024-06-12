.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/c$b;
.super Ljava/lang/Object;
.source "AddToPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/p;ZLjava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/playlist/c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lkotlin/coroutines/d<",
            "-[J>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/c;"
        }
    .end annotation

    const-string v0, "idsGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/core/os/d;->a()Landroid/os/Bundle;

    move-result-object v6

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/e;->a(Lkotlin/jvm/functions/p;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "key_get_ids"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$b;->c(ZLjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/app/music/list/mymusic/playlist/c;

    move-result-object p0

    return-object p0
.end method

.method public final b([JZLjava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/playlist/c;
    .registers 13

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/core/os/d;->a()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "key_checked_ids"

    .line 2
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 3
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$b;->c(ZLjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/app/music/list/mymusic/playlist/c;

    move-result-object p0

    return-object p0
.end method

.method public final c(ZLjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/app/music/list/mymusic/playlist/c;
    .registers 7

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c;-><init>()V

    const-string v0, "key_add_to_favorite"

    .line 2
    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_playlist_id"

    .line 3
    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_selected_all"

    .line 4
    invoke-virtual {p5, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_menu_id"

    .line 5
    invoke-virtual {p5, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
