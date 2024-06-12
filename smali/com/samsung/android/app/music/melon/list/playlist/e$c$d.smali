.class public final Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;
.super Lkotlin/jvm/internal/n;
.source "PlaylistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/playlist/e$c;->K(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/playlist/e$c;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/samsung/android/app/music/melon/list/playlist/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/e$c;Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;Landroid/content/Context;Lcom/samsung/android/app/music/melon/list/playlist/e;)V
    .registers 6

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->a:Lcom/samsung/android/app/music/melon/list/playlist/e$c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->b:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->c:Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->e:Lcom/samsung/android/app/music/melon/list/playlist/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->a:Lcom/samsung/android/app/music/melon/list/playlist/e$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->b:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getPlaylistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;->D(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->a:Lcom/samsung/android/app/music/melon/list/playlist/e$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->b:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;->B(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->a:Lcom/samsung/android/app/music/melon/list/playlist/e$c;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->F(Lcom/samsung/android/app/music/melon/list/playlist/e$c;)Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/e$c$a;->i()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->b:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getDjNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->b:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->a:Lcom/samsung/android/app/music/melon/list/playlist/e$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->b:Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->c:Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->a:Lcom/samsung/android/app/music/melon/list/playlist/e$c;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->c:Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d$a;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e$c;Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->a:Lcom/samsung/android/app/music/melon/list/playlist/e$c;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->H(Lcom/samsung/android/app/music/melon/list/playlist/e$c;)Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->a:Lcom/samsung/android/app/music/melon/list/playlist/e$c;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->G(Lcom/samsung/android/app/music/melon/list/playlist/e$c;)Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$c$d;->e:Lcom/samsung/android/app/music/melon/list/playlist/e;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->S3(Lcom/samsung/android/app/music/melon/list/playlist/e;)Lcom/samsung/android/app/music/melon/menu/b;

    move-result-object v2

    .line 12
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->U3(Lcom/samsung/android/app/music/melon/list/playlist/e;)J

    move-result-wide v3

    const v5, 0x1100004

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getPlaylistName()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    .line 16
    invoke-static/range {v2 .. v11}, Lcom/samsung/android/app/music/melon/menu/b;->g(Lcom/samsung/android/app/music/melon/menu/b;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
