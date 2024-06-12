.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$m;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "AlbumViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/ViewGroup;Lcom/samsung/android/app/music/viewmodel/d;Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$m;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->p:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$m$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$m$a;-><init>(I)V

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public b(IFI)V
    .registers 5

    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->p:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$m$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$m$b;-><init>(IFI)V

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public c(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->p:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;

    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$m$c;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$m$c;-><init>(I)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;Lkotlin/jvm/functions/a;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$m;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->b(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$m;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;Ljava/lang/Integer;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$m;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->c(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)Lkotlin/jvm/functions/l;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
