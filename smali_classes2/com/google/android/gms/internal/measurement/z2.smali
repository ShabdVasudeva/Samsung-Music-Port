.class public final Lcom/google/android/gms/internal/measurement/z2;
.super Lcom/google/android/gms/internal/measurement/b9;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/z2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/h9;

.field private zzh:Lcom/google/android/gms/internal/measurement/h9;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z2;->zza:Lcom/google/android/gms/internal/measurement/z2;

    const-class v1, Lcom/google/android/gms/internal/measurement/z2;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b9;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b9;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->m()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->m()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/z2;ILcom/google/android/gms/internal/measurement/k3;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h9;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b9;->n(Lcom/google/android/gms/internal/measurement/h9;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/z2;ILcom/google/android/gms/internal/measurement/b3;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h9;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b9;->n(Lcom/google/android/gms/internal/measurement/h9;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/measurement/z2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->zza:Lcom/google/android/gms/internal/measurement/z2;

    return-object v0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/k3;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/k3;

    return-object p0
.end method

.method public final B()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    return-object p0
.end method

.method public final C()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    return-object p0
.end method

.method public final F()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/measurement/z2;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/z2;->zza:Lcom/google/android/gms/internal/measurement/z2;

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/y2;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Lcom/google/android/gms/internal/measurement/x2;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/z2;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z2;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v2

    const-string v2, "zzf"

    aput-object v2, p1, p0

    const-string p0, "zzg"

    aput-object p0, p1, v1

    .line 6
    const-class p0, Lcom/google/android/gms/internal/measurement/k3;

    aput-object p0, p1, v0

    const-string p0, "zzh"

    aput-object p0, p1, p3

    const-class p0, Lcom/google/android/gms/internal/measurement/b3;

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzi"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzj"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/measurement/z2;->zza:Lcom/google/android/gms/internal/measurement/z2;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzf:I

    return p0
.end method

.method public final w()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final x()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/b3;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z2;->zzh:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/b3;

    return-object p0
.end method
