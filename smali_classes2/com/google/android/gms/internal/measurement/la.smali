.class public final Lcom/google/android/gms/internal/measurement/la;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/sa;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/ha;

.field public final b:Lcom/google/android/gms/internal/measurement/kb;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/measurement/o8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/kb;Lcom/google/android/gms/internal/measurement/o8;Lcom/google/android/gms/internal/measurement/ha;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/o8;->c(Lcom/google/android/gms/internal/measurement/ha;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/o8;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/ha;

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/measurement/kb;Lcom/google/android/gms/internal/measurement/o8;Lcom/google/android/gms/internal/measurement/ha;)Lcom/google/android/gms/internal/measurement/la;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/la;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/la;-><init>(Lcom/google/android/gms/internal/measurement/kb;Lcom/google/android/gms/internal/measurement/o8;Lcom/google/android/gms/internal/measurement/ha;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/ha;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ha;->D0()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ga;->P()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/kb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/kb;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/o8;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/o8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/s8;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/kb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/o8;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/o8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/s8;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/kb;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/o8;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/o8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/kb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ua;->f(Lcom/google/android/gms/internal/measurement/kb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/o8;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ua;->e(Lcom/google/android/gms/internal/measurement/o8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/kb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/kb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/kb;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/kb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/la;->c:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/o8;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/s8;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/o8;

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/o8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/s8;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/o8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/o8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/s8;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/dc;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/o8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/o8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/s8;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/m7;)V
    .registers 6

    .line 1
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/b9;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/b9;->zzc:Lcom/google/android/gms/internal/measurement/lb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lb;->c()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lb;->e()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b9;->zzc:Lcom/google/android/gms/internal/measurement/lb;

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/z8;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method
