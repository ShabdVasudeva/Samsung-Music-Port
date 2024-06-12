.class public abstract Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;
.super Lcom/samsung/android/app/music/list/paging/o;
.source "AlbumViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/paging/o<",
        "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
        "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/bumptech/glide/m;

.field public final i:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Lkotlin/jvm/functions/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m;",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canAccessNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;->a()Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d$a;

    move-result-object v0

    const-string v1, "AlbumViewAdapter"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/music/list/paging/o;-><init>(Landroidx/recyclerview/widget/g$f;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->h:Lcom/bumptech/glide/m;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->i:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->c0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->d0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;)V

    return-void
.end method

.method public b0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;I)V
    .registers 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AlbumViewAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindViewHolder position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " holder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UI-Player"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/paging/o;->T(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->i:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->V(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;Z)V

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;
    .registers 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->h:Lcom/bumptech/glide/m;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;-><init>(Landroid/view/ViewGroup;Lcom/bumptech/glide/m;)V

    return-object p2
.end method

.method public d0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;)V
    .registers 2

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
