.class public final Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$b;
.super Lkotlin/jvm/internal/n;
.source "VideoPlayerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$b;->a:Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$b;->a:Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->B(Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;)Lcom/samsung/android/app/music/player/videoplayer/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/s;->y1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$b;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
