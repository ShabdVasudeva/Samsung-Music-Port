.class public final Lcom/google/android/gms/internal/measurement/k4;
.super Lcom/google/android/gms/internal/measurement/y8;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->A()Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/c4;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->A()Lcom/google/android/gms/internal/measurement/l4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/k4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->I(Lcom/google/android/gms/internal/measurement/l4;I)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->J(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C(ILcom/google/android/gms/internal/measurement/o4;)Lcom/google/android/gms/internal/measurement/k4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p4;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->E(Lcom/google/android/gms/internal/measurement/l4;ILcom/google/android/gms/internal/measurement/p4;)V

    return-object p0
.end method

.method public final D(ILcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/k4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->E(Lcom/google/android/gms/internal/measurement/l4;ILcom/google/android/gms/internal/measurement/p4;)V

    return-object p0
.end method

.method public final E(J)Lcom/google/android/gms/internal/measurement/k4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->L(Lcom/google/android/gms/internal/measurement/l4;J)V

    return-object p0
.end method

.method public final F(J)Lcom/google/android/gms/internal/measurement/k4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->K(Lcom/google/android/gms/internal/measurement/l4;J)V

    return-object p0
.end method

.method public final G(I)Lcom/google/android/gms/internal/measurement/p4;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->B(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object p0

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/l4;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->D()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final J()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->O()Z

    move-result p0

    return p0
.end method

.method public final s()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->w()I

    move-result p0

    return p0
.end method

.method public final t()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/k4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->G(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/o4;)Lcom/google/android/gms/internal/measurement/k4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->F(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/p4;)V

    return-object p0
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/k4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->F(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/p4;)V

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/k4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l4;->H(Lcom/google/android/gms/internal/measurement/l4;)V

    return-object p0
.end method
