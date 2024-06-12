.class public final Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$e;
.super Lkotlin/jvm/internal/n;
.source "FullPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b0(Landroid/view/View;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/viewmodel/b;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$e;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/viewmodel/b;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$e;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->w(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/viewmodel/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$e;->a(Lcom/samsung/android/app/music/viewmodel/b;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
