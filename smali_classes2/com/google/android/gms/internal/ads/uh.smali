.class public final Lcom/google/android/gms/internal/ads/uh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "android:establish_vpn_service"

    const-string v1, "android:establish_vpn_manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uh;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uh;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uh;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uh;->d:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sh;-><init>(Lcom/google/android/gms/internal/ads/uh;)V

    :try_start_0
    const-string p0, "appops"

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 3
    invoke-virtual {p0, p3, p2, v0}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/uh;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:J

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uh;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/uh;->e:[Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/uh;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/uh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    return-object v1
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/uh;J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uh;->c:J

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/uh;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uh;->d:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/uh;J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uh;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uh;->c:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/uh;->c:J

    return-wide v0
.end method

.method public final c()J
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uh;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uh;->a:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uh;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:J

    :cond_0
    return-void
.end method
