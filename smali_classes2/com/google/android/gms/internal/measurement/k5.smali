.class public final Lcom/google/android/gms/internal/measurement/k5;
.super Lcom/google/android/gms/internal/measurement/b9;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/k5;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/h9;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k5;->zza:Lcom/google/android/gms/internal/measurement/k5;

    const-class v1, Lcom/google/android/gms/internal/measurement/k5;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b9;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->m()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/measurement/k5;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->zza:Lcom/google/android/gms/internal/measurement/k5;

    return-object v0
.end method


# virtual methods
.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/k5;->zza:Lcom/google/android/gms/internal/measurement/k5;

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/j5;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/g5;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/k5;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p0

    const-string p0, "zzg"

    aput-object p0, p1, v0

    .line 6
    const-class p0, Lcom/google/android/gms/internal/measurement/r5;

    aput-object p0, p1, p3

    sget-object p0, Lcom/google/android/gms/internal/measurement/k5;->zza:Lcom/google/android/gms/internal/measurement/k5;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b9;->p(Lcom/google/android/gms/internal/measurement/ha;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/h9;

    return-object p0
.end method
