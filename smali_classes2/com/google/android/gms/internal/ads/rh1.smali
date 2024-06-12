.class public final synthetic Lcom/google/android/gms/internal/ads/rh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yh1;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/i4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yn2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bo2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yh1;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/yh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh1;->b:Lcom/google/android/gms/ads/internal/client/i4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rh1;->c:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rh1;->d:Lcom/google/android/gms/internal/ads/bo2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rh1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rh1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/yh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh1;->b:Lcom/google/android/gms/ads/internal/client/i4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh1;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rh1;->d:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rh1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rh1;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yh1;->d(Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
