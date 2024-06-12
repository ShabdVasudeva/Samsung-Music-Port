.class public Lcom/google/android/exoplayer2/trackselection/y;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/y$a;
    }
.end annotation


# static fields
.field public static final P:Lcom/google/android/exoplayer2/trackselection/y;

.field public static final Q:Lcom/google/android/exoplayer2/trackselection/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final R:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/trackselection/y;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:I

.field public final C:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:I

.field public final J:I

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "Lcom/google/android/exoplayer2/source/s0;",
            "Lcom/google/android/exoplayer2/trackselection/w;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/google/common/collect/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/y$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/y$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/y$a;->A()Lcom/google/android/exoplayer2/trackselection/y;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/y;->P:Lcom/google/android/exoplayer2/trackselection/y;

    .line 2
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/y;->Q:Lcom/google/android/exoplayer2/trackselection/y;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/x;->a:Lcom/google/android/exoplayer2/trackselection/x;

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/y;->R:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/y$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->a(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->a:I

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->b(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->b:I

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->m(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->c:I

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->t(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->d:I

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->u(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->e:I

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->v(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->f:I

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->w(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->g:I

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->x(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->h:I

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->y(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->i:I

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->z(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->j:I

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->c(Lcom/google/android/exoplayer2/trackselection/y$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->z:Z

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->d(Lcom/google/android/exoplayer2/trackselection/y$a;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->A:Lcom/google/common/collect/q;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->e(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->B:I

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->f(Lcom/google/android/exoplayer2/trackselection/y$a;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->C:Lcom/google/common/collect/q;

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->g(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->D:I

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->h(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->E:I

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->i(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->F:I

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->j(Lcom/google/android/exoplayer2/trackselection/y$a;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->G:Lcom/google/common/collect/q;

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->k(Lcom/google/android/exoplayer2/trackselection/y$a;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->H:Lcom/google/common/collect/q;

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->l(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->I:I

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->n(Lcom/google/android/exoplayer2/trackselection/y$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->J:I

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->o(Lcom/google/android/exoplayer2/trackselection/y$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->K:Z

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->p(Lcom/google/android/exoplayer2/trackselection/y$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->L:Z

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->q(Lcom/google/android/exoplayer2/trackselection/y$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->M:Z

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->r(Lcom/google/android/exoplayer2/trackselection/y$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/r;->c(Ljava/util/Map;)Lcom/google/common/collect/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->N:Lcom/google/common/collect/r;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->s(Lcom/google/android/exoplayer2/trackselection/y$a;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/s;->w(Ljava/util/Collection;)Lcom/google/common/collect/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/y;->O:Lcom/google/common/collect/s;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/y;
    .registers 2

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/y$a;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/y$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/y$a;->A()Lcom/google/android/exoplayer2/trackselection/y;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/y;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->z:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->z:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->i:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->A:Lcom/google/common/collect/q;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->A:Lcom/google/common/collect/q;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/common/collect/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->B:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->C:Lcom/google/common/collect/q;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->C:Lcom/google/common/collect/q;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/common/collect/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->D:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->D:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->E:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->E:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->F:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->F:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->G:Lcom/google/common/collect/q;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->G:Lcom/google/common/collect/q;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/common/collect/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->H:Lcom/google/common/collect/q;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->H:Lcom/google/common/collect/q;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/common/collect/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->I:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->I:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->J:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->J:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->K:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->K:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->L:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->L:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->M:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->M:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->N:Lcom/google/common/collect/r;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/y;->N:Lcom/google/common/collect/r;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/common/collect/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/y;->O:Lcom/google/common/collect/s;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/y;->O:Lcom/google/common/collect/s;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->A:Lcom/google/common/collect/q;

    invoke-virtual {v2}, Lcom/google/common/collect/q;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->B:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->C:Lcom/google/common/collect/q;

    invoke-virtual {v2}, Lcom/google/common/collect/q;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->D:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->E:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->F:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->G:Lcom/google/common/collect/q;

    invoke-virtual {v2}, Lcom/google/common/collect/q;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->H:Lcom/google/common/collect/q;

    invoke-virtual {v2}, Lcom/google/common/collect/q;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->I:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->J:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->K:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->L:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->M:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/y;->N:Lcom/google/common/collect/r;

    invoke-virtual {v2}, Lcom/google/common/collect/r;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/y;->O:Lcom/google/common/collect/s;

    invoke-virtual {p0}, Lcom/google/common/collect/s;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
