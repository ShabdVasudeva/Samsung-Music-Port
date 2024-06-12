.class public Lcom/samsung/android/app/music/list/common/u;
.super Ljava/lang/Object;
.source "PlayableUiUpdater.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/u;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/common/u;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/u;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/u;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->p2()V

    return-void
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/u;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->q2()V

    return-void
.end method

.method public final d(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/common/u;->b:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/u;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u0()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/list/common/u$a;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/app/music/list/common/u$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Lcom/samsung/android/app/music/list/common/u;Z)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->l(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/u;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->t2(Z)V

    :goto_0
    return-void
.end method

.method public final e(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/u;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u0()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/common/u$b;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/samsung/android/app/music/list/common/u$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Lcom/samsung/android/app/music/list/common/u;J)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->l(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/u;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->u2(J)V

    :goto_0
    return-void
.end method
