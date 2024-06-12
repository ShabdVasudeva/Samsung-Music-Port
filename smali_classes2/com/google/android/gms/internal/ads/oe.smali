.class public final Lcom/google/android/gms/internal/ads/oe;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/oe;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/rv3;

.field private zzf:Lcom/google/android/gms/internal/ads/au3;

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oe;->zzb:Lcom/google/android/gms/internal/ads/oe;

    const-class v1, Lcom/google/android/gms/internal/ads/oe;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv3;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv3;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hv3;->w()Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe;->zze:Lcom/google/android/gms/internal/ads/rv3;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe;->zzf:Lcom/google/android/gms/internal/ads/au3;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oe;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oe;->zzh:I

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/ne;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oe;->zzb:Lcom/google/android/gms/internal/ads/oe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->i()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    return-object v0
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/oe;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oe;->zzb:Lcom/google/android/gms/internal/ads/oe;

    return-object v0
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/au3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe;->zze:Lcom/google/android/gms/internal/ads/rv3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rv3;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hv3;->x(Lcom/google/android/gms/internal/ads/rv3;)Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe;->zze:Lcom/google/android/gms/internal/ads/rv3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe;->zze:Lcom/google/android/gms/internal/ads/rv3;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/au3;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/oe;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oe;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe;->zzf:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/oe;I)V
    .registers 3

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/oe;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oe;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oe;->zzd:I

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
    sget-object p0, Lcom/google/android/gms/internal/ads/oe;->zzb:Lcom/google/android/gms/internal/ads/oe;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ne;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ne;-><init>(Lcom/google/android/gms/internal/ads/cd;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/oe;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p0, p1, p3

    const-string p0, "zzh"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    sget-object p2, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/mv3;

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/oe;->zzb:Lcom/google/android/gms/internal/ads/oe;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hv3;->z(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
