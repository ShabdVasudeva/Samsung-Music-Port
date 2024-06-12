.class public final synthetic Lcom/google/android/gms/internal/ads/da2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ea2;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ea2;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da2;->a:Lcom/google/android/gms/internal/ads/ea2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da2;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->a:Lcom/google/android/gms/internal/ads/ea2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/da2;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ea2;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
