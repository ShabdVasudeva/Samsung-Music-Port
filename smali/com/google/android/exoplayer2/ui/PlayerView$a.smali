.class public final Lcom/google/android/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o2$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/h3$b;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/h3$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h3$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->a:Lcom/google/android/exoplayer2/h3$b;

    return-void
.end method


# virtual methods
.method public I(Lcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    :cond_0
    return-void
.end method

.method public L(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public O(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public V()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a0(Lcom/google/android/exoplayer2/m3;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/o2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/o2;

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->j()Lcom/google/android/exoplayer2/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m3;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->B()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->a:Lcom/google/android/exoplayer2/h3$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/h3;->k(ILcom/google/android/exoplayer2/h3$b;Z)Lcom/google/android/exoplayer2/h3$b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/h3$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h3;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->a:Lcom/google/android/exoplayer2/h3$b;

    .line 10
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/h3;->j(ILcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/h3$b;->c:I

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result p1

    if-ne p1, v0, :cond_2

    return-void

    .line 12
    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->b:Ljava/lang/Object;

    .line 13
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    return-void
.end method

.method public j0(ZI)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    check-cast p1, Landroid/view/TextureView;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Landroid/view/TextureView;I)V

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/video/a0;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/text/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/e;->a:Lcom/google/common/collect/q;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method
