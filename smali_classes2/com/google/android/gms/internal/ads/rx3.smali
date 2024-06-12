.class public final Lcom/google/android/gms/internal/ads/rx3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/px3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/px3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rx3;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/ads/qx3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qx3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rx3;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rx3;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/Iterator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rx3;->a:Ljava/util/Iterator;

    return-object v0
.end method
