.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;
.super Ljava/lang/Object;
.source "AlbumTagUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "[",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4

    const-string v0, "tagContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->b:Z

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->c:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;
    .registers 5

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updaters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->i(Landroid/view/View;)V

    .line 2
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->b(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;

    move-result-object p0

    return-object p0
.end method

.method public final varargs b(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->d:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v1, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->c:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final varargs c(Landroid/view/View;[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;
    .registers 4

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updaters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->b(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;)V

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "[",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public final g()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->b:Z

    return p0
.end method

.method public final h()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public final i(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/util/s;->T()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070236

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a$a;

    invoke-direct {v3, v0, v2, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a$a;-><init>(ZII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->a:Landroid/view/View;

    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/ktx/sesl/e;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->a:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ktx.sesl.Roundable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/e;

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/e;->b(ILjava/lang/Integer;)V

    :cond_2
    return-void
.end method
