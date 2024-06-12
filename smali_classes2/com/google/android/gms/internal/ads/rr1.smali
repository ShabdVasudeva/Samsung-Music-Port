.class public final Lcom/google/android/gms/internal/ads/rr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;

.field public final c:Lcom/google/android/gms/internal/ads/s24;

.field public final d:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr1;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rr1;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rr1;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rr1;->d:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qr1;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->b:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rr1;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast v2, Lcom/google/android/gms/internal/ads/fs1;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fs1;->a()Lcom/google/android/gms/internal/ads/zs1;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rr1;->d:Lcom/google/android/gms/internal/ads/s24;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d24;->a(Lcom/google/android/gms/internal/ads/s24;)Lcom/google/android/gms/internal/ads/y14;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/qr1;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/qr1;-><init>(Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/zs1;Lcom/google/android/gms/internal/ads/y14;)V

    return-object v3
.end method

.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rr1;->a()Lcom/google/android/gms/internal/ads/qr1;

    move-result-object p0

    return-object p0
.end method
