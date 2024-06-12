.class public final synthetic Lcom/google/android/gms/internal/ads/n10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/g20;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/f20;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/a10;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/a10;Ljava/util/ArrayList;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/internal/ads/g20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/f20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/a10;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n10;->d:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/n10;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/internal/ads/g20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/f20;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/a10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n10;->d:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/n10;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g20;->i(Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/a10;Ljava/util/ArrayList;J)V

    return-void
.end method
