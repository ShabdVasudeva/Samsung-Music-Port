.class public final Lcom/google/android/gms/internal/ads/qa2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tk2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tk2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa2;->a:Lcom/google/android/gms/internal/ads/tk2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa2;->a:Lcom/google/android/gms/internal/ads/tk2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk2;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "key_schema"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .registers 1

    const/16 p0, 0xf

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa2;->a:Lcom/google/android/gms/internal/ads/tk2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk2;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pa2;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Lcom/google/android/gms/internal/ads/qa2;)V

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
