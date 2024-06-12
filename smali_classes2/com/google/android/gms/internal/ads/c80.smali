.class public final Lcom/google/android/gms/internal/ads/c80;
.super Lcom/google/android/gms/internal/ads/wd0;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/query/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d80;Lcom/google/android/gms/ads/query/b;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c80;->a:Lcom/google/android/gms/ads/query/b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wd0;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/query/a;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/b3;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/ads/internal/client/b3;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/a;-><init>(Lcom/google/android/gms/ads/internal/client/b3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c80;->a:Lcom/google/android/gms/ads/query/b;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/query/b;->b(Lcom/google/android/gms/ads/query/a;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c80;->a:Lcom/google/android/gms/ads/query/b;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/query/b;->a(Ljava/lang/String;)V

    return-void
.end method
