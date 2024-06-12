.class public final Lcom/google/android/gms/internal/ads/vi1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/my;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dj1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vi1;->b:Lcom/google/android/gms/internal/ads/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vi1;->b:Lcom/google/android/gms/internal/ads/my;

    .line 2
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zk0;->N0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    return-void
.end method
