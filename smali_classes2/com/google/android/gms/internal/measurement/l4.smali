.class public final Lcom/google/android/gms/internal/measurement/l4;
.super Lcom/google/android/gms/internal/measurement/b9;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/l4;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/h9;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l4;->zza:Lcom/google/android/gms/internal/measurement/l4;

    const-class v1, Lcom/google/android/gms/internal/measurement/l4;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/measurement/l4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l4;->zza:Lcom/google/android/gms/internal/measurement/l4;

    return-object v0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/l4;ILcom/google/android/gms/internal/measurement/p4;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->Q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/p4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->Q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->Q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/j7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/l4;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->m()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/l4;I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->Q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/l4;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/l4;->zzh:J

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/measurement/l4;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/l4;->zzi:J

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/k4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l4;->zza:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b9;->r()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    return-object v0
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/measurement/p4;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/p4;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    return-object p0
.end method

.method public final M()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h9;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b9;->n(Lcom/google/android/gms/internal/measurement/h9;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzf:Lcom/google/android/gms/internal/measurement/h9;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/l4;->zza:Lcom/google/android/gms/internal/measurement/l4;

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Lcom/google/android/gms/internal/measurement/c4;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/l4;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l4;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v2

    const-string v2, "zzf"

    aput-object v2, p1, p0

    .line 6
    const-class p0, Lcom/google/android/gms/internal/measurement/p4;

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

    sget-object p0, Lcom/google/android/gms/internal/measurement/l4;->zza:Lcom/google/android/gms/internal/measurement/l4;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzj:I

    return p0
.end method

.method public final w()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final x()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzi:J

    return-wide v0
.end method

.method public final y()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/l4;->zzh:J

    return-wide v0
.end method
