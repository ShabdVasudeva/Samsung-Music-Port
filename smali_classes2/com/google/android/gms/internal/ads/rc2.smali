.class public final synthetic Lcom/google/android/gms/internal/ads/rc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uc2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tc2;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tc2;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc2;->a:Lcom/google/android/gms/internal/ads/tc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rc2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc2;->a:Lcom/google/android/gms/internal/ads/tc2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc2;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tc2;->c(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
