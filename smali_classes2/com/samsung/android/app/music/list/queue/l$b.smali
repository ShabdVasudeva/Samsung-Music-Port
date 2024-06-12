.class public final Lcom/samsung/android/app/music/list/queue/l$b;
.super Ljava/lang/Object;
.source "QueueFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/menu/download/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/queue/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/queue/l;

.field public final synthetic b:Lcom/samsung/android/app/music/list/queue/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/queue/l;Lcom/samsung/android/app/music/list/queue/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/queue/l;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$b;->b:Lcom/samsung/android/app/music/list/queue/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/list/queue/l$b;->a:Lcom/samsung/android/app/music/list/queue/l;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/queue/l$b;[Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l$b;->d([Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/list/queue/l$b;)Lcom/samsung/android/app/music/list/queue/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$b;->a:Lcom/samsung/android/app/music/list/queue/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/list/queue/l$b;Landroidx/fragment/app/j;[Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/l$b;->e(Landroidx/fragment/app/j;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/l$b;->b:Lcom/samsung/android/app/music/list/queue/l;

    new-instance v1, Lcom/samsung/android/app/music/list/queue/l$b$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/queue/l$b$a;-><init>(Lcom/samsung/android/app/music/list/queue/l$b;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->j0(ILkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final d([Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/l$b;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/l$b;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/l$b;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/l$b;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/l$b;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u0()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/samsung/android/app/music/list/queue/l$b$b;

    invoke-direct {v2, v1, p0, v0, p1}, Lcom/samsung/android/app/music/list/queue/l$b$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Lcom/samsung/android/app/music/list/queue/l$b;Landroidx/fragment/app/j;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->l(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/list/queue/l$b;->e(Landroidx/fragment/app/j;[Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/list/queue/l$b;->e(Landroidx/fragment/app/j;[Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$b;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T()V

    return-void

    :cond_4
    :goto_2
    const-string p0, "downloadInternal but activity is null or there is no value for executing."

    .line 10
    invoke-static {p0}, Lcom/samsung/android/app/music/list/queue/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/j;[Ljava/lang/String;)V
    .registers 5

    sget-object p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->c:Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;

    const-wide/32 v0, 0xe50935

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;->a(Landroidx/fragment/app/j;[Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
