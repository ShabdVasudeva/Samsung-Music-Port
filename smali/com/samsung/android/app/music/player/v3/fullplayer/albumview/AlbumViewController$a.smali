.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;
.super Lkotlin/jvm/internal/n;
.source "AlbumViewController.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;-><init>(Lcom/samsung/android/app/music/databinding/p;Lcom/samsung/android/app/music/activity/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/viewmodel/f;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Lcom/samsung/android/app/music/viewmodel/d;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->b:Lcom/samsung/android/app/music/viewmodel/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/viewmodel/f;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->p(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/activity/h;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->b:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/d;->R()Lcom/samsung/android/app/music/viewmodel/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/a;

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->x(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F

    move-result v2

    mul-float/2addr v2, p1

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->K(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F

    move-result v3

    mul-float/2addr v3, p1

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->z(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F

    move-result p1

    .line 7
    invoke-direct {v1, v2, v3, p1}, Lcom/samsung/android/app/music/viewmodel/a;-><init>(FFF)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/viewmodel/c;->R(Lcom/samsung/android/app/music/viewmodel/a;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->p(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/activity/h;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/player/fullplayer/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->b:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/d;->R()Lcom/samsung/android/app/music/viewmodel/c;

    move-result-object p1

    .line 11
    new-instance v6, Lcom/samsung/android/app/music/viewmodel/g;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->E(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F

    move-result v1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->H(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F

    move-result v2

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->I(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F

    move-result v3

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->D(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F

    move-result v4

    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->G(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F

    move-result v5

    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/viewmodel/g;-><init>(FFFFF)V

    .line 18
    invoke-virtual {p1, v6}, Lcom/samsung/android/app/music/viewmodel/c;->S(Lcom/samsung/android/app/music/viewmodel/g;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->b:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/d;->R()Lcom/samsung/android/app/music/viewmodel/c;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->S(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/viewmodel/c;->P(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/viewmodel/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;->a(Lcom/samsung/android/app/music/viewmodel/f;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
