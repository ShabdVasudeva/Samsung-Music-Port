.class public final Lcom/samsung/android/app/music/player/videoplayer/s$d;
.super Lkotlin/jvm/internal/n;
.source "VideoPlayerViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/videoplayer/s;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/player/videoplayer/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/s;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s$d;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$d;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->O0(Lcom/samsung/android/app/music/player/videoplayer/s;)I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s$d;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->P0(Lcom/samsung/android/app/music/player/videoplayer/s;)Lcom/samsung/android/app/music/player/videoplayer/b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "orientationEventImpl"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/videoplayer/b;->disable()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$d;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s$d;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
