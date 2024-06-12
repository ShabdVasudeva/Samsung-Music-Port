.class public final Lcom/samsung/android/app/music/player/videoplayer/e;
.super Landroidx/lifecycle/b1;
.source "VideoPlayerDialogFragment.kt"


# instance fields
.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/player/videoplayer/e$b;->a:Lcom/samsung/android/app/music/player/videoplayer/e$b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/e;->d:Lkotlin/g;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/player/videoplayer/e$a;->a:Lcom/samsung/android/app/music/player/videoplayer/e$a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/e;->e:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/e;->k()Landroidx/lifecycle/k0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/samsung/android/app/music/player/videoplayer/d;)V
    .registers 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/e;->l()Landroidx/lifecycle/k0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Landroidx/lifecycle/k0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/e;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final l()Landroidx/lifecycle/k0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/music/player/videoplayer/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/e;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k0;

    return-object p0
.end method
