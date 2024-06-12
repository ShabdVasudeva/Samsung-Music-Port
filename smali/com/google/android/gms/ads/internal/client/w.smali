.class public final Lcom/google/android/gms/ads/internal/client/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final d:Lcom/google/android/gms/ads/internal/client/w;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hr;

.field public final b:Lcom/google/android/gms/internal/ads/ir;

.field public final c:Lcom/google/android/gms/internal/ads/mr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/w;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/w;->d:Lcom/google/android/gms/ads/internal/client/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ir;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ir;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/mr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/w;->a:Lcom/google/android/gms/internal/ads/hr;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/w;->b:Lcom/google/android/gms/internal/ads/ir;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/w;->c:Lcom/google/android/gms/internal/ads/mr;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/hr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/w;->d:Lcom/google/android/gms/ads/internal/client/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w;->a:Lcom/google/android/gms/internal/ads/hr;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/ir;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/w;->d:Lcom/google/android/gms/ads/internal/client/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w;->b:Lcom/google/android/gms/internal/ads/ir;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/mr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/w;->d:Lcom/google/android/gms/ads/internal/client/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w;->c:Lcom/google/android/gms/internal/ads/mr;

    return-object v0
.end method
