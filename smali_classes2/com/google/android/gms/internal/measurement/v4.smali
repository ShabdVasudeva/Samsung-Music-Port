.class public final Lcom/google/android/gms/internal/measurement/v4;
.super Lcom/google/android/gms/internal/measurement/y8;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->M1()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c4;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->M1()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->r0(Lcom/google/android/gms/internal/measurement/w4;I)V

    return-object p0
.end method

.method public final A0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->Q(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B(I)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->j0(Lcom/google/android/gms/internal/measurement/w4;I)V

    return-object p0
.end method

.method public final B0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->B0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final C(J)Lcom/google/android/gms/internal/measurement/v4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->T(Lcom/google/android/gms/internal/measurement/w4;J)V

    return-object p0
.end method

.method public final C0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->J0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D(J)Lcom/google/android/gms/internal/measurement/v4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->u0(Lcom/google/android/gms/internal/measurement/w4;J)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->U(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E0(Lcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->R(Lcom/google/android/gms/internal/measurement/w4;Lcom/google/android/gms/internal/measurement/l4;)V

    return-object p0
.end method

.method public final F(J)Lcom/google/android/gms/internal/measurement/v4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->i0(Lcom/google/android/gms/internal/measurement/w4;J)V

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->V0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G0(Lcom/google/android/gms/internal/measurement/e5;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->I0(Lcom/google/android/gms/internal/measurement/w4;Lcom/google/android/gms/internal/measurement/f5;)V

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/w4;

    sget p0, Lcom/google/android/gms/internal/measurement/w4;->zza:I

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final H0(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->I0(Lcom/google/android/gms/internal/measurement/w4;Lcom/google/android/gms/internal/measurement/f5;)V

    return-object p0
.end method

.method public final I(J)Lcom/google/android/gms/internal/measurement/v4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->S(Lcom/google/android/gms/internal/measurement/w4;J)V

    return-object p0
.end method

.method public final I0()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->g0(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final J(J)Lcom/google/android/gms/internal/measurement/v4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->N0(Lcom/google/android/gms/internal/measurement/w4;J)V

    return-object p0
.end method

.method public final J0()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->p0(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->E0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->W0(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final L(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/l4;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->M(Lcom/google/android/gms/internal/measurement/w4;ILcom/google/android/gms/internal/measurement/l4;)V

    return-object p0
.end method

.method public final L0()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->K(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->q0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M0()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->C0(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->m0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N0()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->l0(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final O(J)Lcom/google/android/gms/internal/measurement/v4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->Z(Lcom/google/android/gms/internal/measurement/w4;J)V

    return-object p0
.end method

.method public final O0()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->e0(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final P0()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->U0(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->k0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q0()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->R0(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final R(Z)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->d0(Lcom/google/android/gms/internal/measurement/w4;Z)V

    return-object p0
.end method

.method public final R0()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->P0(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->T0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S0()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->c0(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/w4;

    const-string v0, "android"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/w4;->S0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T0()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->A0(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final U()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->v1()I

    move-result p0

    return p0
.end method

.method public final U0()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->t0(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final W(Lcom/google/android/gms/internal/measurement/x4;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->O(Lcom/google/android/gms/internal/measurement/w4;Lcom/google/android/gms/internal/measurement/z4;)V

    return-object p0
.end method

.method public final Z(J)Lcom/google/android/gms/internal/measurement/v4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->Q0(Lcom/google/android/gms/internal/measurement/w4;J)V

    return-object p0
.end method

.method public final a0(J)Lcom/google/android/gms/internal/measurement/v4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->O0(Lcom/google/android/gms/internal/measurement/w4;J)V

    return-object p0
.end method

.method public final b0(I)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/w4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/w4;->s0(Lcom/google/android/gms/internal/measurement/w4;I)V

    return-object p0
.end method

.method public final c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->b0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d0(I)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->L(Lcom/google/android/gms/internal/measurement/w4;I)V

    return-object p0
.end method

.method public final e0(Z)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->n0(Lcom/google/android/gms/internal/measurement/w4;Z)V

    return-object p0
.end method

.method public final f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->z0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0(J)Lcom/google/android/gms/internal/measurement/v4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->M0(Lcom/google/android/gms/internal/measurement/w4;J)V

    return-object p0
.end method

.method public final j0(I)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->Y0(Lcom/google/android/gms/internal/measurement/w4;I)V

    return-object p0
.end method

.method public final k0(J)Lcom/google/android/gms/internal/measurement/v4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->L0(Lcom/google/android/gms/internal/measurement/w4;J)V

    return-object p0
.end method

.method public final l0(J)Lcom/google/android/gms/internal/measurement/v4;
    .registers 5

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/w4;

    const-wide/32 v0, 0x11d28

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/w4;->a0(Lcom/google/android/gms/internal/measurement/w4;J)V

    return-object p0
.end method

.method public final m0(ILcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->H0(Lcom/google/android/gms/internal/measurement/w4;ILcom/google/android/gms/internal/measurement/f5;)V

    return-object p0
.end method

.method public final n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->X0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o0(I)Lcom/google/android/gms/internal/measurement/f5;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w4;->N1(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->G0(Lcom/google/android/gms/internal/measurement/w4;I)V

    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/w4;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->I()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->K0(Lcom/google/android/gms/internal/measurement/w4;I)V

    return-object p0
.end method

.method public final t0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/w4;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->J()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->N(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u0()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->z1()I

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->a1(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v0()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->D1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w0()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w4;->H1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->f0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0(I)Lcom/google/android/gms/internal/measurement/l4;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w4;->K1(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->Z0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->o0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->X(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->V(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/Iterable;)V

    return-object p0
.end method
