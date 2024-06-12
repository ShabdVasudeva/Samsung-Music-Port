.class public interface abstract Lcom/google/android/gms/internal/ads/qb4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/qb4;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ec4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ec4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/fc4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fc4;-><init>(Lcom/google/android/gms/internal/ads/ec4;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/qb4;->a:Lcom/google/android/gms/internal/ads/qb4;

    return-void
.end method
