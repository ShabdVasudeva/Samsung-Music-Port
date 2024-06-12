.class public final Lcom/google/android/exoplayer2/ui/k$c;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o2$d;
.implements Lcom/google/android/exoplayer2/ui/z$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/k;Lcom/google/android/exoplayer2/ui/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/k$c;-><init>(Lcom/google/android/exoplayer2/ui/k;)V

    return-void
.end method


# virtual methods
.method public L(Lcom/google/android/exoplayer2/ui/z;J)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/k;->w(Lcom/google/android/exoplayer2/ui/k;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/k;->w(Lcom/google/android/exoplayer2/ui/k;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/k;->x(Lcom/google/android/exoplayer2/ui/k;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/k;->c(Lcom/google/android/exoplayer2/ui/k;)Ljava/util/Formatter;

    move-result-object p0

    invoke-static {v0, p0, p2, p3}, Lcom/google/android/exoplayer2/util/p0;->e0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public e0(Lcom/google/android/exoplayer2/ui/z;JZ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/k;->v(Lcom/google/android/exoplayer2/ui/k;Z)Z

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/k;->d(Lcom/google/android/exoplayer2/ui/k;)Lcom/google/android/exoplayer2/o2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/k;->d(Lcom/google/android/exoplayer2/ui/k;)Lcom/google/android/exoplayer2/o2;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/k;->e(Lcom/google/android/exoplayer2/ui/k;Lcom/google/android/exoplayer2/o2;J)V

    :cond_0
    return-void
.end method

.method public f0(Lcom/google/android/exoplayer2/o2;Lcom/google/android/exoplayer2/o2$c;)V
    .registers 4

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/o2$c;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/k;->b(Lcom/google/android/exoplayer2/ui/k;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/o2$c;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/k;->m(Lcom/google/android/exoplayer2/ui/k;)V

    :cond_1
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/o2$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/k;->r(Lcom/google/android/exoplayer2/ui/k;)V

    :cond_2
    const/16 v0, 0x9

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/o2$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/k;->s(Lcom/google/android/exoplayer2/ui/k;)V

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/o2$c;->b([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/k;->t(Lcom/google/android/exoplayer2/ui/k;)V

    :cond_4
    new-array p1, p1, [I

    .line 11
    fill-array-data p1, :array_3

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/o2$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/k;->u(Lcom/google/android/exoplayer2/ui/k;)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0xd
    .end array-data

    :array_3
    .array-data 4
        0xb
        0x0
    .end array-data
.end method

.method public k0(Lcom/google/android/exoplayer2/ui/z;J)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/k;->v(Lcom/google/android/exoplayer2/ui/k;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/k;->w(Lcom/google/android/exoplayer2/ui/k;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/k;->w(Lcom/google/android/exoplayer2/ui/k;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/k;->x(Lcom/google/android/exoplayer2/ui/k;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/k;->c(Lcom/google/android/exoplayer2/ui/k;)Ljava/util/Formatter;

    move-result-object p0

    invoke-static {v0, p0, p2, p3}, Lcom/google/android/exoplayer2/util/p0;->e0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/k;->d(Lcom/google/android/exoplayer2/ui/k;)Lcom/google/android/exoplayer2/o2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/k;->f(Lcom/google/android/exoplayer2/ui/k;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->u()V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/k;->g(Lcom/google/android/exoplayer2/ui/k;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->g()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/k;->h(Lcom/google/android/exoplayer2/ui/k;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->r()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_8

    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->P()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/k;->i(Lcom/google/android/exoplayer2/ui/k;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->Q()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/k;->j(Lcom/google/android/exoplayer2/ui/k;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ui/k;->k(Lcom/google/android/exoplayer2/ui/k;Lcom/google/android/exoplayer2/o2;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/k;->l(Lcom/google/android/exoplayer2/ui/k;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    .line 14
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ui/k;->n(Lcom/google/android/exoplayer2/ui/k;Lcom/google/android/exoplayer2/o2;)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/k;->o(Lcom/google/android/exoplayer2/ui/k;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->u1()I

    move-result p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/k;->p(Lcom/google/android/exoplayer2/ui/k;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/f0;->a(II)I

    move-result p0

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/o2;->t0(I)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k$c;->a:Lcom/google/android/exoplayer2/ui/k;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/k;->q(Lcom/google/android/exoplayer2/ui/k;)Landroid/widget/ImageView;

    move-result-object p0

    if-ne p0, p1, :cond_8

    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->N()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/o2;->z(Z)V

    :cond_8
    :goto_0
    return-void
.end method
