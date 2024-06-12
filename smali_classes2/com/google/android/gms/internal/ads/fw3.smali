.class public abstract Lcom/google/android/gms/internal/ads/fw3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fw3;

.field public static final b:Lcom/google/android/gms/internal/ads/fw3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bw3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bw3;-><init>(Lcom/google/android/gms/internal/ads/aw3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fw3;->a:Lcom/google/android/gms/internal/ads/fw3;

    new-instance v0, Lcom/google/android/gms/internal/ads/dw3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dw3;-><init>(Lcom/google/android/gms/internal/ads/cw3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fw3;->b:Lcom/google/android/gms/internal/ads/fw3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ew3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/fw3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fw3;->a:Lcom/google/android/gms/internal/ads/fw3;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/fw3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fw3;->b:Lcom/google/android/gms/internal/ads/fw3;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
