.class public final Lcom/google/android/gms/internal/measurement/u3;
.super Lcom/google/android/gms/internal/measurement/y8;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->w()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/q3;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->w()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/y8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->D()Z

    move-result p0

    return p0
.end method

.method public final s()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->v()I

    move-result p0

    return p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u3;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v3;->y(Lcom/google/android/gms/internal/measurement/v3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->z()Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->A()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->B()Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v3;->C()Z

    move-result p0

    return p0
.end method
