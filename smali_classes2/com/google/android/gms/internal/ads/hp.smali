.class public final Lcom/google/android/gms/internal/ads/hp;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ov3;

.field private static final zzd:Lcom/google/android/gms/internal/ads/hp;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/nv3;

.field private zzk:Lcom/google/android/gms/internal/ads/cp;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hp;->zzb:Lcom/google/android/gms/internal/ads/ov3;

    new-instance v0, Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hp;->zzd:Lcom/google/android/gms/internal/ads/hp;

    const-class v1, Lcom/google/android/gms/internal/ads/hp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->s()Lcom/google/android/gms/internal/ads/nv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->zzj:Lcom/google/android/gms/internal/ads/nv3;

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/hp;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/ads/hp;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/hp;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    return-void
.end method

.method public static T()Lcom/google/android/gms/internal/ads/gp;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hp;->zzd:Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gp;

    return-object v0
.end method

.method public static synthetic U()Lcom/google/android/gms/internal/ads/hp;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hp;->zzd:Lcom/google/android/gms/internal/ads/hp;

    return-object v0
.end method

.method public static V([B)Lcom/google/android/gms/internal/ads/hp;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/hp;->zzd:Lcom/google/android/gms/internal/ads/hp;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/hv3;->o(Lcom/google/android/gms/internal/ads/hv3;[B)Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hp;

    return-object p0
.end method

.method public static synthetic Z(Lcom/google/android/gms/internal/ads/hp;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hp;->zzf:J

    return-void
.end method

.method public static synthetic a0(Lcom/google/android/gms/internal/ads/hp;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hp;->zzh:J

    return-void
.end method

.method public static synthetic b0(Lcom/google/android/gms/internal/ads/hp;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hp;->zzi:J

    return-void
.end method

.method public static synthetic c0(Lcom/google/android/gms/internal/ads/hp;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->zzj:Lcom/google/android/gms/internal/ads/nv3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rv3;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hv3;->t(Lcom/google/android/gms/internal/ads/nv3;)Lcom/google/android/gms/internal/ads/nv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->zzj:Lcom/google/android/gms/internal/ads/nv3;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/un;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->zzj:Lcom/google/android/gms/internal/ads/nv3;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un;->b()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/nv3;->j0(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d0(Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/cp;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp;->zzk:Lcom/google/android/gms/internal/ads/cp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    return-void
.end method

.method public static synthetic e0(Lcom/google/android/gms/internal/ads/hp;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->zzo:I

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/lp;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lp;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/gms/internal/ads/hp;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hp;->zzr:J

    return-void
.end method

.method public static synthetic m0(Lcom/google/android/gms/internal/ads/hp;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    return-void
.end method

.method public static synthetic n0(Lcom/google/android/gms/internal/ads/hp;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp;->zze:I

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/hp;->zzd:Lcom/google/android/gms/internal/ads/hp;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/gp;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gp;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/hp;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hp;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v2

    const-string v2, "zzf"

    aput-object v2, p1, p0

    const-string p0, "zzg"

    aput-object p0, p1, v1

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p0, p1, v0

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Lcom/google/android/gms/internal/ads/tn;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const/16 p3, 0xe

    const/16 v0, 0xc

    const/16 v1, 0xa

    aput-object p0, p1, v1

    const/16 v1, 0xb

    const-string v2, "zzm"

    aput-object v2, p1, v1

    aput-object p0, p1, v0

    const/16 v0, 0xd

    const-string v1, "zzn"

    aput-object v1, p1, v0

    aput-object p0, p1, p3

    const/16 p3, 0xf

    const-string v0, "zzo"

    aput-object v0, p1, p3

    const/16 p3, 0x10

    const-string v0, "zzp"

    aput-object v0, p1, p3

    aput-object p0, p1, p2

    const/16 p0, 0x12

    const-string p2, "zzq"

    aput-object p2, p1, p0

    const/16 p0, 0x13

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p2, p1, p0

    const/16 p0, 0x14

    const-string p2, "zzr"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/hp;->zzd:Lcom/google/android/gms/internal/ads/hp;

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n\r\u1002\u000b"

    .line 6
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final O()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/hp;->zzo:I

    return p0
.end method

.method public final P()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hp;->zzi:J

    return-wide v0
.end method

.method public final Q()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hp;->zzh:J

    return-wide v0
.end method

.method public final R()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hp;->zzf:J

    return-wide v0
.end method

.method public final S()Lcom/google/android/gms/internal/ads/cp;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp;->zzk:Lcom/google/android/gms/internal/ads/cp;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp;->N()Lcom/google/android/gms/internal/ads/cp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final W()Lcom/google/android/gms/internal/ads/lp;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/hp;->zzq:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lp;->a(I)Lcom/google/android/gms/internal/ads/lp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/lp;->b:Lcom/google/android/gms/internal/ads/lp;

    :cond_0
    return-object p0
.end method

.method public final Y()Ljava/util/List;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/pv3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp;->zzj:Lcom/google/android/gms/internal/ads/nv3;

    sget-object v1, Lcom/google/android/gms/internal/ads/hp;->zzb:Lcom/google/android/gms/internal/ads/ov3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pv3;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/ov3;)V

    return-object v0
.end method

.method public final h0()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/hp;->zzm:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lo;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final i0()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/hp;->zzn:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lo;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final j0()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/hp;->zzp:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lo;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final k0()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/hp;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lo;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final l0()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/hp;->zzl:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lo;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
