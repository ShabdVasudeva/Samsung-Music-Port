.class public final Lcom/samsung/android/app/music/lyrics/v3/g$b;
.super Lkotlin/jvm/internal/n;
.source "LyricsController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/v3/g;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/v3/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g$b;->a:Lcom/samsung/android/app/music/lyrics/v3/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/g$b;->a:Lcom/samsung/android/app/music/lyrics/v3/g;

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/v3/g;->g(Lcom/samsung/android/app/music/lyrics/v3/g;)Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/g$b;->a()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
