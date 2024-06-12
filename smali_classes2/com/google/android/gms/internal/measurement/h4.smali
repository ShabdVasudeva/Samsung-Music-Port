.class public final Lcom/google/android/gms/internal/measurement/h4;
.super Lcom/google/android/gms/internal/measurement/b9;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/h4;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/b5;

.field private zzh:Lcom/google/android/gms/internal/measurement/b5;

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    const-class v1, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b9;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b9;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/h4;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/h4;Lcom/google/android/gms/internal/measurement/b5;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzg:Lcom/google/android/gms/internal/measurement/b5;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/h4;Lcom/google/android/gms/internal/measurement/b5;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzh:Lcom/google/android/gms/internal/measurement/b5;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/h4;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzi:Z

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/g4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b9;->r()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/measurement/h4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    return-object v0
.end method


# virtual methods
.method public final E()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzi:Z

    return p0
.end method

.method public final F()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    and-int/lit8 p0, p0, 0x4

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/g4;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/g4;-><init>(Lcom/google/android/gms/internal/measurement/c4;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h4;-><init>()V

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:I

    return p0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/b5;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzg:Lcom/google/android/gms/internal/measurement/b5;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->C()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/b5;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzh:Lcom/google/android/gms/internal/measurement/b5;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->C()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object p0

    :cond_0
    return-object p0
.end method
