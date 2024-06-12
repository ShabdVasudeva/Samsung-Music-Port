.class public abstract Landroidx/constraintlayout/solver/widgets/analyzer/m;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/m$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/solver/widgets/e;

.field public c:Landroidx/constraintlayout/solver/widgets/analyzer/k;

.field public d:Landroidx/constraintlayout/solver/widgets/e$b;

.field public e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

.field public f:I

.field public g:Z

.field public h:Landroidx/constraintlayout/solver/widgets/analyzer/f;

.field public i:Landroidx/constraintlayout/solver/widgets/analyzer/f;

.field public j:Landroidx/constraintlayout/solver/widgets/analyzer/m$b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/m;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->f:I

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->g:Z

    .line 5
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/f;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/m;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->h:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    .line 6
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/f;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/m;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->i:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    .line 7
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/m$b;->a:Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->j:Landroidx/constraintlayout/solver/widgets/analyzer/m$b;

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->b:Landroidx/constraintlayout/solver/widgets/e;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/analyzer/d;)V
    .registers 2

    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/analyzer/f;Landroidx/constraintlayout/solver/widgets/analyzer/f;I)V
    .registers 4

    .line 1
    iget-object p0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->f:I

    .line 3
    iget-object p0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/constraintlayout/solver/widgets/analyzer/f;Landroidx/constraintlayout/solver/widgets/analyzer/f;ILandroidx/constraintlayout/solver/widgets/analyzer/g;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->l:Ljava/util/List;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->h:I

    .line 4
    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    .line 5
    iget-object p0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p4, Landroidx/constraintlayout/solver/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .registers 3

    if-nez p2, :cond_1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->b:Landroidx/constraintlayout/solver/widgets/e;

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/e;->p:I

    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->o:I

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->b:Landroidx/constraintlayout/solver/widgets/e;

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/e;->s:I

    .line 6
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/e;->r:I

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    :goto_0
    move p1, p0

    :cond_3
    return p1
.end method

.method public final h(Landroidx/constraintlayout/solver/widgets/d;)Landroidx/constraintlayout/solver/widgets/analyzer/f;
    .registers 4

    .line 1
    iget-object p0, p1, Landroidx/constraintlayout/solver/widgets/d;->d:Landroidx/constraintlayout/solver/widgets/d;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->b:Landroidx/constraintlayout/solver/widgets/e;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/d;->c:Landroidx/constraintlayout/solver/widgets/d$b;

    .line 4
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, v0, Landroidx/constraintlayout/solver/widgets/e;->f:Landroidx/constraintlayout/solver/widgets/analyzer/l;

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->i:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, v0, Landroidx/constraintlayout/solver/widgets/e;->f:Landroidx/constraintlayout/solver/widgets/analyzer/l;

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->k:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, v0, Landroidx/constraintlayout/solver/widgets/e;->f:Landroidx/constraintlayout/solver/widgets/analyzer/l;

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->h:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p0, v0, Landroidx/constraintlayout/solver/widgets/e;->e:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->i:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p0, v0, Landroidx/constraintlayout/solver/widgets/e;->e:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->h:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    :goto_0
    return-object p1
.end method

.method public final i(Landroidx/constraintlayout/solver/widgets/d;I)Landroidx/constraintlayout/solver/widgets/analyzer/f;
    .registers 4

    .line 1
    iget-object p0, p1, Landroidx/constraintlayout/solver/widgets/d;->d:Landroidx/constraintlayout/solver/widgets/d;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->b:Landroidx/constraintlayout/solver/widgets/e;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, v0, Landroidx/constraintlayout/solver/widgets/e;->e:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Landroidx/constraintlayout/solver/widgets/e;->f:Landroidx/constraintlayout/solver/widgets/analyzer/l;

    .line 4
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/d;->c:Landroidx/constraintlayout/solver/widgets/d$b;

    .line 5
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/m;->i:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/m;->h:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    :goto_1
    return-object p1
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->g:Z

    return p0
.end method

.method public final l(II)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->b:Landroidx/constraintlayout/solver/widgets/e;

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/e;->e:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/m;->d:Landroidx/constraintlayout/solver/widgets/e$b;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/e$b;->c:Landroidx/constraintlayout/solver/widgets/e$b;

    if-ne v4, v5, :cond_1

    iget v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/m;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/e;->f:Landroidx/constraintlayout/solver/widgets/analyzer/l;

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/analyzer/m;->d:Landroidx/constraintlayout/solver/widgets/e$b;

    if-ne v6, v5, :cond_1

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/m;->a:I

    if-ne v4, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/e;->f:Landroidx/constraintlayout/solver/widgets/analyzer/l;

    .line 4
    :cond_2
    iget-object p2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/e;->r()F

    move-result p2

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    .line 8
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->b:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/e;->E()Landroidx/constraintlayout/solver/widgets/e;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    .line 10
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/e;->e:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/e;->f:Landroidx/constraintlayout/solver/widgets/analyzer/l;

    .line 11
    :goto_1
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->b:Landroidx/constraintlayout/solver/widgets/e;

    if-nez p1, :cond_6

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/e;->q:F

    goto :goto_2

    :cond_6
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/e;->t:F

    .line 13
    :goto_2
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->m:I

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->g(II)I

    move-result p1

    .line 16
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->g(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public abstract m()Z
.end method

.method public n(Landroidx/constraintlayout/solver/widgets/analyzer/d;Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/widgets/d;I)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->h(Landroidx/constraintlayout/solver/widgets/d;)Landroidx/constraintlayout/solver/widgets/analyzer/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->h(Landroidx/constraintlayout/solver/widgets/d;)Landroidx/constraintlayout/solver/widgets/analyzer/f;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/d;->b()I

    move-result p2

    add-int/2addr v1, p2

    .line 5
    iget p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/d;->b()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->d:Landroidx/constraintlayout/solver/widgets/e$b;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/e$b;->c:Landroidx/constraintlayout/solver/widgets/e$b;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p0, p4, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->l(II)V

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    if-nez v3, :cond_2

    return-void

    .line 9
    :cond_2
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    if-ne v2, p3, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->h:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->i:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    return-void

    .line 12
    :cond_3
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->b:Landroidx/constraintlayout/solver/widgets/e;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/e;->u()F

    move-result p3

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/e;->I()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    .line 14
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    .line 15
    iget p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    move p3, p4

    :cond_5
    sub-int/2addr p2, v1

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    sub-int/2addr p2, p1

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->h:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->i:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->h:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->e:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public o(Landroidx/constraintlayout/solver/widgets/analyzer/d;)V
    .registers 2

    return-void
.end method

.method public p(Landroidx/constraintlayout/solver/widgets/analyzer/d;)V
    .registers 2

    return-void
.end method
