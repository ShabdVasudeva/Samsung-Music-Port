.class public final Lcom/google/android/gms/internal/ads/ny2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/py2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/be;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/be;->H0()Lcom/google/android/gms/internal/ads/be;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ny2;->a:Lcom/google/android/gms/internal/ads/be;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/ny2;->a:Lcom/google/android/gms/internal/ads/be;

    return-object p0
.end method
