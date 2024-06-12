.class public final Lcom/google/android/gms/internal/ads/oy2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/py2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/be;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/be;->m0()Lcom/google/android/gms/internal/ads/dd;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dd;->C0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    sput-object v0, Lcom/google/android/gms/internal/ads/oy2;->a:Lcom/google/android/gms/internal/ads/be;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/be;
    .registers 1

    sget-object p0, Lcom/google/android/gms/internal/ads/oy2;->a:Lcom/google/android/gms/internal/ads/be;

    return-object p0
.end method
