.class public final Lcom/google/android/gms/internal/ads/b23;
.super Lcom/google/android/gms/internal/ads/n23;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h23;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/c23;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c23;Lcom/google/android/gms/internal/ads/h23;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b23;->b:Lcom/google/android/gms/internal/ads/c23;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n23;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b23;->a:Lcom/google/android/gms/internal/ads/h23;

    return-void
.end method


# virtual methods
.method public final A6(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "statusCode"

    const/16 v1, 0x1fd6

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/g23;->c()Lcom/google/android/gms/internal/ads/f23;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f23;->b(I)Lcom/google/android/gms/internal/ads/f23;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f23;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f23;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b23;->a:Lcom/google/android/gms/internal/ads/h23;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f23;->c()Lcom/google/android/gms/internal/ads/g23;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/h23;->a(Lcom/google/android/gms/internal/ads/g23;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b23;->b:Lcom/google/android/gms/internal/ads/c23;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c23;->c()V

    :cond_1
    return-void
.end method
