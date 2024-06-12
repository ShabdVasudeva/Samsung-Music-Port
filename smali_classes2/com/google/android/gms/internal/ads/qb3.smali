.class public final Lcom/google/android/gms/internal/ads/qb3;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ub3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ub3;Lcom/google/android/gms/internal/ads/pb3;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb3;->a:Lcom/google/android/gms/internal/ads/ub3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/qb3;Ljava/lang/Thread;)V
    .registers 2

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qb3;->a:Lcom/google/android/gms/internal/ads/ub3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
