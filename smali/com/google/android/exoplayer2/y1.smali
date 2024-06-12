.class public final Lcom/google/android/exoplayer2/y1;
.super Ljava/lang/Object;
.source "MediaMetadata.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y1$b;
    }
.end annotation


# static fields
.field public static final V:Lcom/google/android/exoplayer2/y1;

.field public static final W:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/y1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/net/Uri;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/Boolean;

.field public final F:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final G:Ljava/lang/Integer;

.field public final H:Ljava/lang/Integer;

.field public final I:Ljava/lang/Integer;

.field public final J:Ljava/lang/Integer;

.field public final K:Ljava/lang/Integer;

.field public final L:Ljava/lang/Integer;

.field public final M:Ljava/lang/CharSequence;

.field public final N:Ljava/lang/CharSequence;

.field public final O:Ljava/lang/CharSequence;

.field public final P:Ljava/lang/Integer;

.field public final Q:Ljava/lang/Integer;

.field public final R:Ljava/lang/CharSequence;

.field public final S:Ljava/lang/CharSequence;

.field public final T:Ljava/lang/CharSequence;

.field public final U:Landroid/os/Bundle;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Lcom/google/android/exoplayer2/u2;

.field public final i:Lcom/google/android/exoplayer2/u2;

.field public final j:[B

.field public final z:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/y1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y1$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y1$b;->F()Lcom/google/android/exoplayer2/y1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y1;->V:Lcom/google/android/exoplayer2/y1;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/x1;->a:Lcom/google/android/exoplayer2/x1;

    sput-object v0, Lcom/google/android/exoplayer2/y1;->W:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/y1$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->a(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->l(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->w(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->z(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->A(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->e:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->B(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->f:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->C(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->g:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->D(Lcom/google/android/exoplayer2/y1$b;)Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->h:Lcom/google/android/exoplayer2/u2;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->E(Lcom/google/android/exoplayer2/y1$b;)Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->i:Lcom/google/android/exoplayer2/u2;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->b(Lcom/google/android/exoplayer2/y1$b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->j:[B

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->c(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->z:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->d(Lcom/google/android/exoplayer2/y1$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->A:Landroid/net/Uri;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->e(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->B:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->f(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->C:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->g(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->D:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->h(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->E:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->i(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->F:Ljava/lang/Integer;

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->i(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->G:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->j(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->H:Ljava/lang/Integer;

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->k(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->I:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->m(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->J:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->n(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->K:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->o(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->L:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->p(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->M:Ljava/lang/CharSequence;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->q(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->N:Ljava/lang/CharSequence;

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->r(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->O:Ljava/lang/CharSequence;

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->s(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->P:Ljava/lang/Integer;

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->t(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->Q:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->u(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->R:Ljava/lang/CharSequence;

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->v(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->S:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->x(Lcom/google/android/exoplayer2/y1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/y1;->T:Ljava/lang/CharSequence;

    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/y1$b;->y(Lcom/google/android/exoplayer2/y1$b;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/y1;->U:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/y1$b;Lcom/google/android/exoplayer2/y1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y1;-><init>(Lcom/google/android/exoplayer2/y1$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y1;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/y1;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y1;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/y1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y1$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1$b;->i0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y1$b;->M(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y1$b;->L(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y1$b;->K(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y1$b;->U(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y1$b;->h0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/4 v2, 0x6

    .line 8
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y1$b;->S(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/16 v2, 0xa

    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x1d

    .line 10
    invoke-static {v3}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-static {v3}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/y1$b;->N([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/16 v2, 0xb

    .line 13
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y1$b;->O(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/16 v2, 0x16

    .line 14
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y1$b;->n0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/16 v2, 0x17

    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y1$b;->Q(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/16 v2, 0x18

    .line 16
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y1$b;->R(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/16 v2, 0x1b

    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y1$b;->X(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/16 v2, 0x1c

    .line 18
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y1$b;->P(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/16 v2, 0x1e

    .line 19
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y1$b;->g0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 20
    invoke-static {v2}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y1$b;->V(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y1$b;

    const/16 v1, 0x8

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    sget-object v2, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1$b;->m0(Lcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/y1$b;

    :cond_1
    const/16 v1, 0x9

    .line 24
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    sget-object v2, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1$b;->Z(Lcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/y1$b;

    :cond_2
    const/16 v1, 0xc

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1$b;->l0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/y1$b;

    :cond_3
    const/16 v1, 0xd

    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1$b;->k0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/y1$b;

    :cond_4
    const/16 v1, 0xe

    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1$b;->W(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/y1$b;

    :cond_5
    const/16 v1, 0xf

    .line 33
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1$b;->Y(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/y1$b;

    :cond_6
    const/16 v1, 0x10

    .line 35
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1$b;->c0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/y1$b;

    :cond_7
    const/16 v1, 0x11

    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1$b;->b0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/y1$b;

    :cond_8
    const/16 v1, 0x12

    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1$b;->a0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/y1$b;

    :cond_9
    const/16 v1, 0x13

    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1$b;->f0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/y1$b;

    :cond_a
    const/16 v1, 0x14

    .line 43
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 44
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1$b;->e0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/y1$b;

    :cond_b
    const/16 v1, 0x15

    .line 45
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 46
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1$b;->d0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/y1$b;

    :cond_c
    const/16 v1, 0x19

    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 48
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y1$b;->T(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/y1$b;

    :cond_d
    const/16 v1, 0x1a

    .line 49
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50
    invoke-static {v1}, Lcom/google/android/exoplayer2/y1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/y1$b;->j0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/y1$b;

    .line 51
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y1$b;->F()Lcom/google/android/exoplayer2/y1;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/y1$b;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/y1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/y1$b;-><init>(Lcom/google/android/exoplayer2/y1;Lcom/google/android/exoplayer2/y1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/y1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/y1;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->f:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->g:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->h:Lcom/google/android/exoplayer2/u2;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->h:Lcom/google/android/exoplayer2/u2;

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->i:Lcom/google/android/exoplayer2/u2;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->i:Lcom/google/android/exoplayer2/u2;

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->j:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->j:[B

    .line 12
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->z:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->z:Ljava/lang/Integer;

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->A:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->A:Landroid/net/Uri;

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->B:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->B:Ljava/lang/Integer;

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->C:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->C:Ljava/lang/Integer;

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->D:Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->E:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->E:Ljava/lang/Boolean;

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->G:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->G:Ljava/lang/Integer;

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->H:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->H:Ljava/lang/Integer;

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->I:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->I:Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->J:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->J:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->K:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->K:Ljava/lang/Integer;

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->L:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->L:Ljava/lang/Integer;

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->M:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->M:Ljava/lang/CharSequence;

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->N:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->N:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->O:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->O:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->P:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->P:Ljava/lang/Integer;

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->Q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->Q:Ljava/lang/Integer;

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->R:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->R:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y1;->S:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y1;->S:Ljava/lang/CharSequence;

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/y1;->T:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/google/android/exoplayer2/y1;->T:Ljava/lang/CharSequence;

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->h:Lcom/google/android/exoplayer2/u2;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->i:Lcom/google/android/exoplayer2/u2;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->j:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->z:Ljava/lang/Integer;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->A:Landroid/net/Uri;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->B:Ljava/lang/Integer;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->C:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->D:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->E:Ljava/lang/Boolean;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->G:Ljava/lang/Integer;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->H:Ljava/lang/Integer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->I:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->J:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->K:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->L:Ljava/lang/Integer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->M:Ljava/lang/CharSequence;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->N:Ljava/lang/CharSequence;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->O:Ljava/lang/CharSequence;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->P:Ljava/lang/Integer;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->Q:Ljava/lang/Integer;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->R:Ljava/lang/CharSequence;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/y1;->S:Ljava/lang/CharSequence;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/android/exoplayer2/y1;->T:Ljava/lang/CharSequence;

    const/16 v1, 0x1d

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/common/base/i;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
