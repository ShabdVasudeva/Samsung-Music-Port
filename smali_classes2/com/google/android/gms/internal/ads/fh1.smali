.class public final synthetic Lcom/google/android/gms/internal/ads/fh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vb3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/vb3;

    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->i()Lcom/google/android/gms/internal/ads/vl0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/m32;

    const/4 p1, 0x1

    const-string v0, "Retrieve video view in html5 ad response failed."

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m32;-><init>(ILjava/lang/String;)V

    throw p0
.end method
