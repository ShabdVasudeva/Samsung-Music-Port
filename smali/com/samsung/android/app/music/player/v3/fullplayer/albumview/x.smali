.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "AlbumViewAdapter.kt"


# instance fields
.field public final u:Lcom/bumptech/glide/m;

.field public v:Lkotlinx/coroutines/x1;

.field public final w:Landroid/widget/ImageView;

.field public final x:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bumptech/glide/m;)V
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/d;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->u:Lcom/bumptech/glide/m;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const p2, 0x7f0b0222

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705d6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;

    int-to-float p2, p2

    invoke-direct {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->w:Landroid/widget/ImageView;

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$b;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$b;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->x:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$b;

    return-void
.end method

.method public static final synthetic T(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;)Lcom/bumptech/glide/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->u:Lcom/bumptech/glide/m;

    return-object p0
.end method

.method public static final synthetic U(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->x:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$b;

    return-object p0
.end method


# virtual methods
.method public final V(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;Z)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const-string v1, ""

    const-string v2, "]\t "

    const/16 v3, 0x40

    const/16 v4, 0x5b

    const-string v5, "SMUSIC-UI-Player"

    const-string v6, "AlbumViewAdapter"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v1

    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DEBUG "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onBindViewHolder item:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->X(IJZ)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->w:Landroid/widget/ImageView;

    sget p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindViewHolder item is null, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final W()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->u:Lcom/bumptech/glide/m;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->x:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$b;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->v:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X(IJZ)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->W()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->d()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v9, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;

    const/4 v8, 0x0

    move-object v2, v9

    move v3, p1

    move-object v4, p0

    move v5, p4

    move-wide v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;-><init>(ILcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;ZJLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->v:Lkotlinx/coroutines/x1;

    return-void
.end method
