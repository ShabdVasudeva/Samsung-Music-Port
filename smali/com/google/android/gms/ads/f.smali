.class public Lcom/google/android/gms/ads/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/t2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/f$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/t2;

    iget-object p1, p1, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/ads/internal/client/s2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/t2;-><init>(Lcom/google/android/gms/ads/internal/client/s2;Lcom/google/android/gms/ads/search/a;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/internal/client/t2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/t2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/internal/client/t2;

    return-object p0
.end method
