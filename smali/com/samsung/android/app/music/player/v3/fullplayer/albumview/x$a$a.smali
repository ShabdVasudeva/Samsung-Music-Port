.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AlbumViewAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.player.v3.fullplayer.albumview.ItemViewHolder$loadAlbum$1$1$1"
    f = "AlbumViewAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/l;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;->b:Lcom/bumptech/glide/l;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;->b:Lcom/bumptech/glide/l;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;-><init>(Lcom/bumptech/glide/l;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;->b:Lcom/bumptech/glide/l;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->U(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->E0(Lcom/bumptech/glide/request/target/j;)Lcom/bumptech/glide/request/target/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
