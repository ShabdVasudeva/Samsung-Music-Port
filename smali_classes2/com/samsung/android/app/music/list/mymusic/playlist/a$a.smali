.class public abstract Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;
.super Ljava/lang/Object;
.source "AddToPlaylistFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;

.field public final c:Lkotlin/g;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->b:Landroid/os/Bundle;

    .line 4
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->c:Lkotlin/g;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->d:Z

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->b:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a$a;->b(Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a$a;->a(Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->e()Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/e;->dismissAllowingStateLoss()V

    .line 7
    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Lcom/samsung/android/app/music/list/mymusic/playlist/a1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    return-object p0
.end method

.method public final f()Lkotlin/jvm/functions/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/p<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-[J>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public final g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->d:Z

    return-void
.end method
