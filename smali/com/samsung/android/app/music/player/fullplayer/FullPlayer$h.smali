.class public final Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$h;
.super Lkotlin/jvm/internal/n;
.source "FullPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;-><init>(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/view/View$OnLayoutChangeListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$h;->a:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-static/range {p0 .. p9}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$h;->d(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p8, p4, :cond_0

    if-ne p6, p2, :cond_0

    if-ne p7, p3, :cond_0

    if-eq p9, p5, :cond_1

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->R(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->T(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Lcom/samsung/android/app/music/viewmodel/d;)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->S(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/volume/VolumeController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->N()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View$OnLayoutChangeListener;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$h;->a:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/i;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$h;->c()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method
