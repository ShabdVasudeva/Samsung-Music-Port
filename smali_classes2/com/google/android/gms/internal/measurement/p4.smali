.class public final Lcom/google/android/gms/internal/measurement/p4;
.super Lcom/google/android/gms/internal/measurement/b9;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/p4;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/h9;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p4;->zza:Lcom/google/android/gms/internal/measurement/p4;

    const-class v1, Lcom/google/android/gms/internal/measurement/p4;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b9;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->m()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzk:Lcom/google/android/gms/internal/measurement/h9;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/measurement/p4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p4;->zza:Lcom/google/android/gms/internal/measurement/p4;

    return-object v0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/p4;)V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/p4;->zza:Lcom/google/android/gms/internal/measurement/p4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p4;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/p4;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/p4;->zzh:J

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/p4;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzh:J

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/p4;D)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/p4;->zzj:D

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/p4;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzj:D

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/measurement/p4;Lcom/google/android/gms/internal/measurement/p4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4;->U()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzk:Lcom/google/android/gms/internal/measurement/h9;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p4;->U()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzk:Lcom/google/android/gms/internal/measurement/h9;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/j7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/measurement/p4;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->m()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzk:Lcom/google/android/gms/internal/measurement/h9;

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/o4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p4;->zza:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b9;->r()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzk:Lcom/google/android/gms/internal/measurement/h9;

    return-object p0
.end method

.method public final O()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/p4;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzk:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h9;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b9;->n(Lcom/google/android/gms/internal/measurement/h9;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzk:Lcom/google/android/gms/internal/measurement/h9;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/p4;->zza:Lcom/google/android/gms/internal/measurement/p4;

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Lcom/google/android/gms/internal/measurement/c4;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/p4;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p4;-><init>()V

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

    const-string p0, "zzh"

    aput-object p0, p1, v0

    const-string p0, "zzi"

    aput-object p0, p1, p3

    const-string p0, "zzj"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzk"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/p4;

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/measurement/p4;->zza:Lcom/google/android/gms/internal/measurement/p4;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b9;->p(Lcom/google/android/gms/internal/measurement/ha;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final v()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzj:D

    return-wide v0
.end method

.method public final w()F
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzi:F

    return p0
.end method

.method public final x()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzk:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final y()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/p4;->zzh:J

    return-wide v0
.end method
