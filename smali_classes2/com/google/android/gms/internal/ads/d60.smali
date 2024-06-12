.class public final Lcom/google/android/gms/internal/ads/d60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/d;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e50;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/c40;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/c40;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d60;->c:Lcom/google/android/gms/internal/ads/g60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/e50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d60;->b:Lcom/google/android/gms/internal/ads/c40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/e50;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->d()Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/e50;->B(Lcom/google/android/gms/ads/internal/client/w2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
