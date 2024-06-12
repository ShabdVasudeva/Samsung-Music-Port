.class public final Lcom/google/android/gms/internal/measurement/w3;
.super Lcom/google/android/gms/internal/measurement/y8;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->A()Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/q3;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->A()Lcom/google/android/gms/internal/measurement/x3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method


# virtual methods
.method public final s()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->w()I

    move-result p0

    return p0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/v3;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x3;->y(I)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/w3;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x3;->J(Lcom/google/android/gms/internal/measurement/x3;)V

    return-object p0
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/w3;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v3;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x3;->I(Lcom/google/android/gms/internal/measurement/x3;ILcom/google/android/gms/internal/measurement/v3;)V

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->E()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->F()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
