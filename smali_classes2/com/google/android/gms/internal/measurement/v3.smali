.class public final Lcom/google/android/gms/internal/measurement/v3;
.super Lcom/google/android/gms/internal/measurement/b9;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/v3;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v3;->zza:Lcom/google/android/gms/internal/measurement/v3;

    const-class v1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b9;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/measurement/v3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->zza:Lcom/google/android/gms/internal/measurement/v3;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/v3;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v3;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzh:Z

    return p0
.end method

.method public final B()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/v3;->zza:Lcom/google/android/gms/internal/measurement/v3;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/u3;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/u3;-><init>(Lcom/google/android/gms/internal/measurement/q3;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v3;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p0

    const-string p0, "zzg"

    aput-object p0, p1, v1

    const-string p0, "zzh"

    aput-object p0, p1, v0

    const-string p0, "zzi"

    aput-object p0, p1, p3

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/measurement/v3;->zza:Lcom/google/android/gms/internal/measurement/v3;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b9;->p(Lcom/google/android/gms/internal/measurement/ha;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzi:I

    return p0
.end method

.method public final x()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzg:Z

    return p0
.end method
