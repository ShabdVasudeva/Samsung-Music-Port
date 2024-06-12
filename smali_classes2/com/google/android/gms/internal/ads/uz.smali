.class public final Lcom/google/android/gms/internal/ads/uz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/mz;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sz;

    new-instance v0, Lcom/google/android/gms/internal/ads/eg0;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/mz;

    new-instance v2, Lcom/google/android/gms/internal/ads/tz;

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/tz;-><init>(Lcom/google/android/gms/internal/ads/uz;Lcom/google/android/gms/internal/ads/eg0;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/sz;->h2(Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/rz;)V

    return-object v0
.end method
