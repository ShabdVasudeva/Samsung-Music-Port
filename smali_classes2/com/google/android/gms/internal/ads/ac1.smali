.class public final Lcom/google/android/gms/internal/ads/ac1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f91;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w21;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/w21;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/w21;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w21;->c1(Landroid/content/Context;)V

    return-void
.end method

.method public final t()V
    .registers 1

    return-void
.end method
