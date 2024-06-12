.class public final Lcom/google/android/gms/internal/measurement/b5;
.super Lcom/google/android/gms/internal/measurement/b9;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/b5;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/g9;

.field private zzf:Lcom/google/android/gms/internal/measurement/g9;

.field private zzg:Lcom/google/android/gms/internal/measurement/h9;

.field private zzh:Lcom/google/android/gms/internal/measurement/h9;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    const-class v1, Lcom/google/android/gms/internal/measurement/b5;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b9;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b9;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->k()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:Lcom/google/android/gms/internal/measurement/g9;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->k()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->m()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->m()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/a5;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b9;->r()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    return-object v0
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/measurement/b5;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/b5;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    return-object v0
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/b5;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h9;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b9;->l(Lcom/google/android/gms/internal/measurement/g9;)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:Lcom/google/android/gms/internal/measurement/g9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:Lcom/google/android/gms/internal/measurement/g9;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/j7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/b5;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->k()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:Lcom/google/android/gms/internal/measurement/g9;

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/b5;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h9;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b9;->l(Lcom/google/android/gms/internal/measurement/g9;)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/j7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/measurement/b5;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->k()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/measurement/b5;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->T()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/j7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/measurement/b5;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->m()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/measurement/b5;I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->T()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/measurement/b5;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->U()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/j7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/measurement/b5;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->m()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/measurement/b5;I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->U()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(I)Lcom/google/android/gms/internal/measurement/d5;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/d5;

    return-object p0
.end method

.method public final E()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    return-object p0
.end method

.method public final F()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    return-object p0
.end method

.method public final G()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:Lcom/google/android/gms/internal/measurement/g9;

    return-object p0
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h9;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b9;->n(Lcom/google/android/gms/internal/measurement/h9;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    :cond_0
    return-void
.end method

.method public final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h9;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b9;->n(Lcom/google/android/gms/internal/measurement/h9;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Lcom/google/android/gms/internal/measurement/c4;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/b5;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b5;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v2

    const-string v2, "zzf"

    aput-object v2, p1, p0

    const-string p0, "zzg"

    aput-object p0, p1, v1

    .line 6
    const-class p0, Lcom/google/android/gms/internal/measurement/j4;

    aput-object p0, p1, v0

    const-string p0, "zzh"

    aput-object p0, p1, p3

    const-class p0, Lcom/google/android/gms/internal/measurement/d5;

    aput-object p0, p1, p2

    sget-object p0, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b9;->p(Lcom/google/android/gms/internal/measurement/ha;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final x()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final y()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/j4;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/j4;

    return-object p0
.end method
