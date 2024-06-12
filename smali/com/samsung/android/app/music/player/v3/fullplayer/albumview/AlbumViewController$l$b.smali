.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$l$b;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$l;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$l$b;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$l$b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Landroidx/constraintlayout/widget/d;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$l$b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$l$b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->p(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$l$b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->N(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Landroidx/constraintlayout/widget/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->B(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Landroidx/constraintlayout/widget/d;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$l$b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->u(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Landroidx/constraintlayout/widget/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method
