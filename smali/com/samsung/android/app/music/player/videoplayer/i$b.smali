.class public final Lcom/samsung/android/app/music/player/videoplayer/i$b;
.super Lkotlin/jvm/internal/n;
.source "VideoPlayerAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/videoplayer/i;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/videoplayer/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/i;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/i$b;->a:Lcom/samsung/android/app/music/player/videoplayer/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Animation;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/i$b;->a:Lcom/samsung/android/app/music/player/videoplayer/i;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/videoplayer/i;->a(Lcom/samsung/android/app/music/player/videoplayer/i;)Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f01009c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/i$b;->a()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method
