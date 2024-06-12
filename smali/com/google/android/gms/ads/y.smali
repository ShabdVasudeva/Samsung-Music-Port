.class public final Lcom/google/android/gms/ads/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/w3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/w3;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/y;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/w3;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/y;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/w3;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/y;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/y;->c:Z

    return p0
.end method

.method public b()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/y;->b:Z

    return p0
.end method

.method public c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/y;->a:Z

    return p0
.end method
