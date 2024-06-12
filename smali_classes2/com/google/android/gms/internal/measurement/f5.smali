.class public final Lcom/google/android/gms/internal/measurement/f5;
.super Lcom/google/android/gms/internal/measurement/b9;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/f5;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f5;->zza:Lcom/google/android/gms/internal/measurement/f5;

    const-class v1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b9;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/f5;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzf:J

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/f5;)V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->zza:Lcom/google/android/gms/internal/measurement/f5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f5;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/f5;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzi:J

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/f5;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzi:J

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/f5;D)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/f5;->zzk:D

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/f5;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzk:D

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/measurement/e5;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->zza:Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b9;->r()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e5;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/measurement/f5;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->zza:Lcom/google/android/gms/internal/measurement/f5;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final K()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/f5;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/f5;->zza:Lcom/google/android/gms/internal/measurement/f5;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/e5;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/e5;-><init>(Lcom/google/android/gms/internal/measurement/c4;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f5;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v2

    const-string v2, "zzf"

    aput-object v2, p1, p0

    const-string p0, "zzg"

    aput-object p0, p1, v1

    const-string p0, "zzh"

    aput-object p0, p1, v0

    const-string p0, "zzi"

    aput-object p0, p1, p3

    const-string p0, "zzj"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzk"

    aput-object p2, p1, p0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/measurement/f5;->zza:Lcom/google/android/gms/internal/measurement/f5;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b9;->p(Lcom/google/android/gms/internal/measurement/ha;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final v()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzk:D

    return-wide v0
.end method

.method public final w()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzi:J

    return-wide v0
.end method

.method public final x()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/f5;->zzf:J

    return-wide v0
.end method
