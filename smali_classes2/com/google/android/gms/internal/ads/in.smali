.class public final Lcom/google/android/gms/internal/ads/in;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/in;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/yn;

.field private zzh:Lcom/google/android/gms/internal/ads/bo;

.field private zzi:Lcom/google/android/gms/internal/ads/rv3;

.field private zzj:Lcom/google/android/gms/internal/ads/do;

.field private zzk:Lcom/google/android/gms/internal/ads/op;

.field private zzl:Lcom/google/android/gms/internal/ads/ep;

.field private zzm:Lcom/google/android/gms/internal/ads/ro;

.field private zzn:Lcom/google/android/gms/internal/ads/to;

.field private zzo:Lcom/google/android/gms/internal/ads/rv3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/in;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/in;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/in;->zzb:Lcom/google/android/gms/internal/ads/in;

    const-class v1, Lcom/google/android/gms/internal/ads/in;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/in;->zzf:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->w()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/in;->zzi:Lcom/google/android/gms/internal/ads/rv3;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->w()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/in;->zzo:Lcom/google/android/gms/internal/ads/rv3;

    return-void
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/ads/in;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/in;->zzb:Lcom/google/android/gms/internal/ads/in;

    return-object v0
.end method

.method public static M()Lcom/google/android/gms/internal/ads/in;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/in;->zzb:Lcom/google/android/gms/internal/ads/in;

    return-object v0
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/in;Lcom/google/android/gms/internal/ads/gn;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gn;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/in;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/in;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/in;->zzd:I

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/in;Lcom/google/android/gms/internal/ads/bo;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in;->zzh:Lcom/google/android/gms/internal/ads/bo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/in;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/in;->zzd:I

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
    sget-object p0, Lcom/google/android/gms/internal/ads/in;->zzb:Lcom/google/android/gms/internal/ads/in;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hn;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/hn;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/in;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/in;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/fn;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p0, p1, v1

    const-string p0, "zzf"

    aput-object p0, p1, v0

    sget-object p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p0, p1, p3

    const-string p0, "zzg"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzh"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzi"

    aput-object p2, p1, p0

    const/16 p0, 0x8

    const-class p2, Lcom/google/android/gms/internal/ads/wn;

    aput-object p2, p1, p0

    const/16 p0, 0x9

    const-string p2, "zzj"

    aput-object p2, p1, p0

    const/16 p0, 0xa

    const-string p2, "zzk"

    aput-object p2, p1, p0

    const/16 p0, 0xb

    const-string p2, "zzl"

    aput-object p2, p1, p0

    const/16 p0, 0xc

    const-string p2, "zzm"

    aput-object p2, p1, p0

    const/16 p0, 0xd

    const-string p2, "zzn"

    aput-object p2, p1, p0

    const/16 p0, 0xe

    const-string p2, "zzo"

    aput-object p2, p1, p0

    const/16 p0, 0xf

    const-class p2, Lcom/google/android/gms/internal/ads/aq;

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/in;->zzb:Lcom/google/android/gms/internal/ads/in;

    const-string p2, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 5
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lcom/google/android/gms/internal/ads/bo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/in;->zzh:Lcom/google/android/gms/internal/ads/bo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bo;->M()Lcom/google/android/gms/internal/ads/bo;

    move-result-object p0

    :cond_0
    return-object p0
.end method
