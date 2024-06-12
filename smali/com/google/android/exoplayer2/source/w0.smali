.class public abstract Lcom/google/android/exoplayer2/source/w0;
.super Lcom/google/android/exoplayer2/source/f;
.source "WrappingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Void;


# instance fields
.field public final k:Lcom/google/android/exoplayer2/source/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->k:Lcom/google/android/exoplayer2/source/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/source/t$b;
    .registers 3

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/w0;->J(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/source/t$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(Ljava/lang/Object;J)J
    .registers 4

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/w0;->L(Ljava/lang/Void;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic E(Ljava/lang/Object;I)I
    .registers 3

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/w0;->N(Ljava/lang/Void;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/h3;)V
    .registers 4

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/w0;->P(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/h3;)V

    return-void
.end method

.method public abstract I(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/source/t$b;
.end method

.method public final J(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/source/t$b;
    .registers 3

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/w0;->I(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/source/t$b;

    move-result-object p0

    return-object p0
.end method

.method public K(J)J
    .registers 3

    return-wide p1
.end method

.method public final L(Ljava/lang/Void;J)J
    .registers 4

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/w0;->K(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public M(I)I
    .registers 2

    return p1
.end method

.method public final N(Ljava/lang/Void;I)I
    .registers 3

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/w0;->M(I)I

    move-result p0

    return p0
.end method

.method public abstract O(Lcom/google/android/exoplayer2/h3;)V
.end method

.method public final P(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/h3;)V
    .registers 4

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/w0;->O(Lcom/google/android/exoplayer2/h3;)V

    return-void
.end method

.method public final Q()V
    .registers 3

    sget-object v0, Lcom/google/android/exoplayer2/source/w0;->l:Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w0;->k:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/f;->H(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public abstract R()V
.end method

.method public g()Lcom/google/android/exoplayer2/t1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/w0;->k:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/t;->g()Lcom/google/android/exoplayer2/t1;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/w0;->k:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/t;->o()Z

    move-result p0

    return p0
.end method

.method public p()Lcom/google/android/exoplayer2/h3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/w0;->k:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/t;->p()Lcom/google/android/exoplayer2/h3;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lcom/google/android/exoplayer2/upstream/l0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/f;->y(Lcom/google/android/exoplayer2/upstream/l0;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/w0;->R()V

    return-void
.end method
