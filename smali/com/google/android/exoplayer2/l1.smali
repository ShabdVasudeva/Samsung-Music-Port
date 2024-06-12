.class public final Lcom/google/android/exoplayer2/l1;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l1$b;
    }
.end annotation


# static fields
.field public static final V:Lcom/google/android/exoplayer2/l1;

.field public static final W:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final D:Lcom/google/android/exoplayer2/drm/m;

.field public final E:J

.field public final F:I

.field public final G:I

.field public final H:F

.field public final I:I

.field public final J:F

.field public final K:[B

.field public final L:I

.field public final M:Lcom/google/android/exoplayer2/video/c;

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public U:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/exoplayer2/metadata/a;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l1;->V:Lcom/google/android/exoplayer2/l1;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/k1;->a:Lcom/google/android/exoplayer2/k1;

    sput-object v0, Lcom/google/android/exoplayer2/l1;->W:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l1$b;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->a(Lcom/google/android/exoplayer2/l1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->l(Lcom/google/android/exoplayer2/l1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->w(Lcom/google/android/exoplayer2/l1$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->y(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l1;->d:I

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->z(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l1;->e:I

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->A(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l1;->f:I

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->B(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l1;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 10
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/l1;->h:I

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->C(Lcom/google/android/exoplayer2/l1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->D(Lcom/google/android/exoplayer2/l1$b;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->b(Lcom/google/android/exoplayer2/l1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->z:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->c(Lcom/google/android/exoplayer2/l1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->d(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l1;->B:I

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->e(Lcom/google/android/exoplayer2/l1$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->e(Lcom/google/android/exoplayer2/l1$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->C:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->f(Lcom/google/android/exoplayer2/l1$b;)Lcom/google/android/exoplayer2/drm/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l1;->D:Lcom/google/android/exoplayer2/drm/m;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->g(Lcom/google/android/exoplayer2/l1$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/l1;->E:J

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->h(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l1;->F:I

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->i(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l1;->G:I

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->j(Lcom/google/android/exoplayer2/l1$b;)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l1;->H:F

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->k(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->k(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/l1;->I:I

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->m(Lcom/google/android/exoplayer2/l1$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->m(Lcom/google/android/exoplayer2/l1$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/l1;->J:F

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->n(Lcom/google/android/exoplayer2/l1$b;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/l1;->K:[B

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->o(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l1;->L:I

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->p(Lcom/google/android/exoplayer2/l1$b;)Lcom/google/android/exoplayer2/video/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/l1;->M:Lcom/google/android/exoplayer2/video/c;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->q(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l1;->N:I

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->r(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l1;->O:I

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->s(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l1;->P:I

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->t(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->t(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/l1;->Q:I

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->u(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->u(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/google/android/exoplayer2/l1;->R:I

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->v(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/l1;->S:I

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->x(Lcom/google/android/exoplayer2/l1$b;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/l1;->T:I

    goto :goto_5

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/l1$b;->x(Lcom/google/android/exoplayer2/l1$b;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/l1;->T:I

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l1$b;Lcom/google/android/exoplayer2/l1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l1;-><init>(Lcom/google/android/exoplayer2/l1$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/l1;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/l1;->e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/l1;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/c;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/l1;->V:Lcom/google/android/exoplayer2/l1;

    iget-object v4, v3, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    const/4 v4, 0x2

    .line 5
    invoke-static {v4}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    const/4 v4, 0x3

    .line 6
    invoke-static {v4}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/l1;->d:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l1$b;->g0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    const/4 v4, 0x4

    .line 8
    invoke-static {v4}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/l1;->e:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l1$b;->c0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    const/4 v4, 0x5

    .line 9
    invoke-static {v4}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/l1;->f:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l1$b;->G(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    const/4 v4, 0x6

    .line 11
    invoke-static {v4}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/l1;->g:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l1$b;->Z(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    const/4 v4, 0x7

    .line 12
    invoke-static {v4}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    const/16 v4, 0x8

    .line 13
    invoke-static {v4}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/metadata/a;

    iget-object v5, v3, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/metadata/a;

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l1$b;->X(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    const/16 v4, 0x9

    .line 15
    invoke-static {v4}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/l1;->z:Ljava/lang/String;

    .line 16
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    const/16 v4, 0xa

    .line 18
    invoke-static {v4}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 19
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    const/16 v4, 0xb

    .line 21
    invoke-static {v4}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/google/android/exoplayer2/l1;->B:I

    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/l1$b;->W(I)Lcom/google/android/exoplayer2/l1$b;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/l1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0xd

    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/m;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->M(Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0xe

    .line 26
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/l1;->V:Lcom/google/android/exoplayer2/l1;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/l1;->E:J

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/l1$b;->i0(J)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0xf

    .line 28
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l1;->F:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->j0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0x10

    .line 29
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l1;->G:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->Q(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0x11

    .line 30
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l1;->H:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->P(F)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0x12

    .line 31
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l1;->I:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->d0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0x13

    .line 33
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l1;->J:F

    .line 34
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->a0(F)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0x14

    .line 36
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->b0([B)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0x15

    .line 37
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l1;->L:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->h0(I)Lcom/google/android/exoplayer2/l1$b;

    const/16 v1, 0x16

    .line 38
    invoke-static {v1}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v2, Lcom/google/android/exoplayer2/video/c;->g:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->J(Lcom/google/android/exoplayer2/video/c;)Lcom/google/android/exoplayer2/l1$b;

    :cond_0
    const/16 v1, 0x17

    .line 40
    invoke-static {v1}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v3, Lcom/google/android/exoplayer2/l1;->N:I

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->H(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0x18

    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l1;->O:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->f0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0x19

    .line 42
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l1;->P:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->Y(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0x1a

    .line 43
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l1;->Q:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->N(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0x1b

    .line 44
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l1;->R:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->O(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0x1c

    .line 46
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/l1;->S:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->F(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0x1d

    .line 48
    invoke-static {v2}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/google/android/exoplayer2/l1;->T:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/l1$b;->L(I)Lcom/google/android/exoplayer2/l1$b;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    return-object p0

    .line 50
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/android/exoplayer2/l1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 2
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/l1$b;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/l1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/l1$b;-><init>(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1$a;)V

    return-object v0
.end method

.method public c(I)Lcom/google/android/exoplayer2/l1;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1;->b()Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l1$b;->L(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/l1;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/l1;->U:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->U:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/l1;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->B:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/l1;->E:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/l1;->E:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->F:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->G:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->G:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->I:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->I:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->L:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->L:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->N:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->N:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->O:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->O:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->P:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->P:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->Q:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->Q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->R:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->R:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->S:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->S:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->T:I

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->T:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->H:F

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->H:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->J:F

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->J:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->z:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->K:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->K:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->M:Lcom/google/android/exoplayer2/video/c;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->M:Lcom/google/android/exoplayer2/video/c;

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->D:Lcom/google/android/exoplayer2/drm/m;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->D:Lcom/google/android/exoplayer2/drm/m;

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l1;->g(Lcom/google/android/exoplayer2/l1;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()I
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/l1;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/l1;->G:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, p0

    :cond_1
    :goto_0
    return v1
.end method

.method public g(Lcom/google/android/exoplayer2/l1;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l1;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/l1;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->C:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/l1;->U:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/metadata/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->z:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lcom/google/android/exoplayer2/l1;->E:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->G:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->H:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->I:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->J:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->L:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->N:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->O:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->P:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->Q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->R:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->S:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->T:I

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/l1;->U:I

    .line 29
    :cond_7
    iget p0, p0, Lcom/google/android/exoplayer2/l1;->U:I

    return p0
.end method

.method public j(Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;
    .registers 13

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->k(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    .line 5
    :cond_2
    iget-object v4, p1, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    .line 6
    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/l1;->f:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lcom/google/android/exoplayer2/l1;->f:I

    .line 7
    :cond_4
    iget v7, p0, Lcom/google/android/exoplayer2/l1;->g:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lcom/google/android/exoplayer2/l1;->g:I

    .line 8
    :cond_5
    iget-object v6, p0, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    if-nez v6, :cond_6

    .line 9
    iget-object v8, p1, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/util/p0;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/p0;->Q0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    .line 11
    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-nez v5, :cond_7

    .line 12
    iget-object v5, p1, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    goto :goto_1

    .line 13
    :cond_7
    iget-object v8, p1, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/metadata/a;->b(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v5

    .line 14
    :goto_1
    iget v8, p0, Lcom/google/android/exoplayer2/l1;->H:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    .line 15
    iget v8, p1, Lcom/google/android/exoplayer2/l1;->H:F

    .line 16
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/l1;->d:I

    iget v9, p1, Lcom/google/android/exoplayer2/l1;->d:I

    or-int/2addr v0, v9

    .line 17
    iget v9, p0, Lcom/google/android/exoplayer2/l1;->e:I

    iget v10, p1, Lcom/google/android/exoplayer2/l1;->e:I

    or-int/2addr v9, v10

    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/l1;->D:Lcom/google/android/exoplayer2/drm/m;

    iget-object v10, p0, Lcom/google/android/exoplayer2/l1;->D:Lcom/google/android/exoplayer2/drm/m;

    .line 19
    invoke-static {p1, v10}, Lcom/google/android/exoplayer2/drm/m;->d(Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/drm/m;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1;->b()Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/l1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/l1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/l1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l1$b;->g0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/l1$b;->c0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/l1$b;->G(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/l1$b;->Z(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/l1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/l1$b;->X(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l1$b;->M(Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/l1$b;->P(F)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->G:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->H:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/l1;->N:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/exoplayer2/l1;->O:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
