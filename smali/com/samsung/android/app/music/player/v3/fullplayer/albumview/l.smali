.class public final synthetic Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Lkotlin/jvm/functions/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;->b:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;->b:Lkotlin/jvm/functions/a;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Lkotlin/jvm/functions/a;)V

    return-void
.end method
