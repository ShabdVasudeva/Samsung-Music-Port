.class public final Lcom/google/android/gms/internal/measurement/i3;
.super Lcom/google/android/gms/internal/measurement/b9;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/i3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/i3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/i3;->zza:Lcom/google/android/gms/internal/measurement/i3;

    const-class v1, Lcom/google/android/gms/internal/measurement/i3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b9;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/measurement/i3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->zza:Lcom/google/android/gms/internal/measurement/i3;

    return-object v0
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/i3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->zza:Lcom/google/android/gms/internal/measurement/i3;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzg:Z

    return p0
.end method

.method public final B()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:I

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/h3;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/i3;->zza:Lcom/google/android/gms/internal/measurement/i3;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/e3;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/x2;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/i3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i3;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v2

    const-string v2, "zzf"

    aput-object v2, p1, p0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/measurement/g3;->a:Lcom/google/android/gms/internal/measurement/e9;

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    const-string p0, "zzh"

    aput-object p0, p1, p3

    const-string p0, "zzi"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzj"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/measurement/i3;->zza:Lcom/google/android/gms/internal/measurement/i3;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b9;->p(Lcom/google/android/gms/internal/measurement/ha;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzi:Ljava/lang/String;

    return-object p0
.end method
