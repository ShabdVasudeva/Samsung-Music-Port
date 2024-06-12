.class public final Lcom/google/android/gms/internal/measurement/j4;
.super Lcom/google/android/gms/internal/measurement/b9;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/j4;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j4;->zza:Lcom/google/android/gms/internal/measurement/j4;

    const-class v1, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b9;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b9;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/j4;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/j4;->zzg:J

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/i4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j4;->zza:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b9;->r()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/measurement/j4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j4;->zza:Lcom/google/android/gms/internal/measurement/j4;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/j4;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/j4;->zzf:I

    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/j4;->zza:Lcom/google/android/gms/internal/measurement/j4;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/i4;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Lcom/google/android/gms/internal/measurement/c4;)V

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j4;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/measurement/j4;->zza:Lcom/google/android/gms/internal/measurement/j4;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzf:I

    return p0
.end method

.method public final w()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzg:J

    return-wide v0
.end method
