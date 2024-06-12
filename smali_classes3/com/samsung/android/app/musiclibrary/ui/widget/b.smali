.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/b;
.super Ljava/lang/Object;
.source "FlexibleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/g;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lkotlin/g;

.field public final l:Lkotlin/g;

.field public final m:Lkotlin/g;

.field public final n:Lkotlin/g;

.field public final o:Lkotlin/g;

.field public final p:Lkotlin/g;

.field public final q:Lkotlin/g;

.field public final r:Lkotlin/g;

.field public final s:Lkotlin/g;

.field public t:I

.field public u:Ljava/lang/Integer;

.field public v:Z

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->x:Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    .line 2
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->b:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->k:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$n;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->l:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$m;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->m:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$p;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->n:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$o;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->o:Lkotlin/g;

    .line 8
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->p:Lkotlin/g;

    .line 9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->q:Lkotlin/g;

    .line 10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->r:Lkotlin/g;

    .line 11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$l;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->s:Lkotlin/g;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->w:I

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->h:Z

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->g:Z

    return p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->i:Z

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->j:Z

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->d:Z

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->c:Z

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->f:Z

    return p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->e:Z

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/ui/widget/b;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;F)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->A(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;F)V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/app/musiclibrary/ui/widget/b;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;IZ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->B(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;IZ)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/app/musiclibrary/ui/widget/b;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->x(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;F)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->t()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Landroidx/core/view/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->q(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->d:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->s()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Landroidx/core/view/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    :cond_2
    if-eq v1, v0, :cond_3

    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->q(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->e:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->v()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->f:Z

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->u()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 20
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->g:Z

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->p()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->m(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v1

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    if-eq v1, v0, :cond_6

    .line 24
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->p()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/d;->z(III)V

    .line 29
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    :cond_6
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->h:Z

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->p()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->m(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v1

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    if-eq v1, v0, :cond_7

    .line 33
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->o()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/d;->z(III)V

    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    :cond_7
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->i:Z

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.Guideline"

    if-eqz p1, :cond_8

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->q()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 41
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->m(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v1

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    if-eq v1, p1, :cond_8

    .line 42
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 43
    :cond_8
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->j:Z

    if-eqz p1, :cond_9

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->r()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->t:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 45
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->m(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p2

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    if-eq p2, p1, :cond_9

    .line 46
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_9
    return-void
.end method

.method public final B(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;IZ)V
    .registers 7

    if-gtz p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->u:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 2
    iget p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->w:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    .line 3
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->l(Landroid/app/Activity;)Z

    move-result v0

    .line 4
    iget-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->v:Z

    if-ne p3, v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->u:Ljava/lang/Integer;

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->v:Z

    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->l(I)F

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->A(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;F)V

    .line 9
    invoke-static {p1}, Landroidx/core/view/j0;->U(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_4

    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->j(Lcom/samsung/android/app/musiclibrary/ui/widget/b;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;F)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/widget/b$q;

    invoke-direct {p3, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public final l(I)F
    .registers 4

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->x:Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->v:Z

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->w:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;->a(IZI)F

    move-result p0

    return p0
.end method

.method public final m(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return-object p0
.end method

.method public final n()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->k:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->q:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final p()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->p:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->r:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final r()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->s:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final s()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->m:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final t()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->l:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final u()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->o:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final v()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->n:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final w(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/musiclibrary/z;->l0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "view.context.theme.obtai\u2026styleable.Flexible, 0, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/samsung/android/app/musiclibrary/z;->m0:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->w:I

    .line 3
    sget v0, Lcom/samsung/android/app/musiclibrary/z;->p0:I

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->d:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->d:Z

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->c:Z

    .line 8
    :goto_0
    sget v0, Lcom/samsung/android/app/musiclibrary/z;->q0:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-eq v0, v1, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->e:Z

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->f:Z

    goto :goto_1

    .line 11
    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->f:Z

    goto :goto_1

    .line 12
    :cond_5
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->e:Z

    .line 13
    :goto_1
    sget v0, Lcom/samsung/android/app/musiclibrary/z;->n0:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->g:Z

    .line 15
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->h:Z

    goto :goto_2

    .line 16
    :cond_7
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->h:Z

    goto :goto_2

    .line 17
    :cond_8
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->g:Z

    .line 18
    :goto_2
    sget v0, Lcom/samsung/android/app/musiclibrary/z;->o0:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-eq v0, v1, :cond_a

    if-eq v0, v5, :cond_9

    goto :goto_3

    .line 19
    :cond_9
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->j:Z

    goto :goto_3

    .line 20
    :cond_a
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->i:Z

    .line 21
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->y(Lcom/samsung/android/app/musiclibrary/ui/widget/b;ZILjava/lang/Object;)V

    .line 22
    :cond_b
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final x(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->a:Landroid/view/View;

    .line 2
    invoke-static {v0}, Landroidx/core/view/j0;->T(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.OneUiRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {p0, v0, v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->k(Lcom/samsung/android/app/musiclibrary/ui/widget/b;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;IZ)V

    .line 7
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/widget/b$d;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Z)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->b4(Lkotlin/jvm/functions/p;)V

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Landroid/view/View;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/core/view/j0;->T(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->l4(Lkotlin/jvm/functions/p;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/b$f;

    invoke-direct {p1, p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$f;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lkotlin/jvm/functions/p;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->k(Lcom/samsung/android/app/musiclibrary/ui/widget/b;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;IZ)V

    .line 14
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/b$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)V

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getSizeChanged()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getSizeChanged()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/l0;)V

    .line 17
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Landroid/view/View;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/core/view/j0;->T(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getSizeChanged()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/b$g;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$g;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroidx/lifecycle/l0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/b;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final z(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->t:I

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->t:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->x(Z)V

    return-void
.end method
