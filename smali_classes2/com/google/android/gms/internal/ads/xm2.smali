.class public final synthetic Lcom/google/android/gms/internal/ads/xm2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ja0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm2;->a:Lcom/google/android/gms/internal/ads/ja0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xm2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm2;->a:Lcom/google/android/gms/internal/ads/ja0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xm2;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xm2;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/lb0;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/ub0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ja0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ja0;->t()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1, v2, v1, p0}, Lcom/google/android/gms/internal/ads/lb0;->h2(Lcom/google/android/gms/internal/ads/ab0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
