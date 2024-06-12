.class public final Lcom/google/android/gms/internal/ads/lf4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ai3;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lf4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLcom/google/android/gms/internal/ads/ai3;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lf4;->a:Lcom/google/android/gms/internal/ads/ai3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lf4;->b:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lf4;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()J
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/lf4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
