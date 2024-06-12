.class public final Lcom/samsung/android/app/music/player/fullplayer/SystemUiController$a;
.super Ljava/lang/Object;
.source "ViewExtension.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController$a;->b:Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController$a;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController$a;->b:Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->h(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController$a;->b:Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;

    const v0, 0x7f050010

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->g(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;I)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController$a;->b:Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->f(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController$a;->b:Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->j(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
