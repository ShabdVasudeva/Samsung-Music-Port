.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$g$a;
.super Lkotlin/jvm/internal/n;
.source "AlbumViewController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$g;->a(Landroidx/paging/h;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

.field public final synthetic b:Landroidx/paging/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Landroidx/paging/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;",
            "Landroidx/paging/h<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$g$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$g$a;->b:Landroidx/paging/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$g$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$g$a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$g$a;->b:Landroidx/paging/h;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$g$a$a;-><init>(Landroidx/paging/h;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->b(Lkotlin/jvm/functions/a;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$g$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->P(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    return-void
.end method
