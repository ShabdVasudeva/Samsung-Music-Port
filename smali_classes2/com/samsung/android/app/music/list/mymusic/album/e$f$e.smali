.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$f$e;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e$f;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/album/e$f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/album/e$f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f$e;->a:Lcom/samsung/android/app/music/list/mymusic/album/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f$e;->a:Lcom/samsung/android/app/music/list/mymusic/album/e$f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->b(Lcom/samsung/android/app/music/list/mymusic/album/e$f;Z)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f$e;->a:Lcom/samsung/android/app/music/list/mymusic/album/e$f;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->a(Lcom/samsung/android/app/music/list/mymusic/album/e$f;)Lkotlin/jvm/functions/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$f$e;->a:Lcom/samsung/android/app/music/list/mymusic/album/e$f;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/album/e$f;->c(Lcom/samsung/android/app/music/list/mymusic/album/e$f;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 2

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
