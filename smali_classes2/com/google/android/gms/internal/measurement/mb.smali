.class public final Lcom/google/android/gms/internal/measurement/mb;
.super Lcom/google/android/gms/internal/measurement/kb;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/lb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lb;->a()I

    move-result p0

    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/lb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lb;->b()I

    move-result p0

    return p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/b9;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/b9;->zzc:Lcom/google/android/gms/internal/measurement/lb;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lb;->c()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p0

    check-cast p2, Lcom/google/android/gms/internal/measurement/lb;

    .line 1
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/lb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/lb;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/lb;->d(Lcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/lb;)Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lb;->e()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;IJ)V
    .registers 5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/lb;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/lb;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/b9;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/b9;->zzc:Lcom/google/android/gms/internal/measurement/lb;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/lb;->f()V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/measurement/lb;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b9;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/b9;->zzc:Lcom/google/android/gms/internal/measurement/lb;

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/dc;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/measurement/lb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/lb;->i(Lcom/google/android/gms/internal/measurement/dc;)V

    return-void
.end method
