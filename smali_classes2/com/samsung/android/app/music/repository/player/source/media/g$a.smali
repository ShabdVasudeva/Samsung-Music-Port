.class public final Lcom/samsung/android/app/music/repository/player/source/media/g$a;
.super Lkotlin/jvm/internal/n;
.source "MediaPlayerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/g;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/b;Lcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/q;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/media/MediaPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$a;->a:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaPlayer;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$a;->a:Landroid/app/Application;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g$a;->a()Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method
