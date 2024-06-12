.class public final Lcom/google/android/gms/internal/ads/yq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/z;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/so0;

.field public b:Lcom/google/android/gms/internal/ads/f11;

.field public c:Lcom/google/android/gms/ads/nonagon/signalgeneration/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/xq0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->a:Lcom/google/android/gms/internal/ads/so0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/ads/nonagon/signalgeneration/g;)Lcom/google/android/gms/ads/nonagon/signalgeneration/z;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/f11;)Lcom/google/android/gms/ads/nonagon/signalgeneration/z;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->b:Lcom/google/android/gms/internal/ads/f11;

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->b:Lcom/google/android/gms/internal/ads/f11;

    const-class v1, Lcom/google/android/gms/internal/ads/f11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ar0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq0;->a:Lcom/google/android/gms/internal/ads/so0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    new-instance v5, Lcom/google/android/gms/internal/ads/zy0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zy0;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/yn1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/yn1;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yq0;->b:Lcom/google/android/gms/internal/ads/f11;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/ar0;-><init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/ads/nonagon/signalgeneration/g;Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/f11;Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/tk2;Lcom/google/android/gms/internal/ads/zq0;)V

    return-object v0
.end method
