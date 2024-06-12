.class public interface abstract Lcom/google/android/gms/internal/ads/yc4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/yc4;

.field public static final b:Lcom/google/android/gms/internal/ads/yc4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uc4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uc4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yc4;->a:Lcom/google/android/gms/internal/ads/yc4;

    sput-object v0, Lcom/google/android/gms/internal/ads/yc4;->b:Lcom/google/android/gms/internal/ads/yc4;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/internal/ads/nb;)I
.end method
