.class public final Lcom/google/android/gms/internal/ads/h80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/j80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j80;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h80;->b:Lcom/google/android/gms/internal/ads/j80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h80;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h80;->b:Lcom/google/android/gms/internal/ads/j80;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j80;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h80;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    :try_start_1
    const-string v0, "AdMob exception reporter failed reporting the exception."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h80;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h80;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    throw v0
.end method
