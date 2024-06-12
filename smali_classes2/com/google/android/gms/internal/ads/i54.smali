.class public final synthetic Lcom/google/android/gms/internal/ads/i54;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u54;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/d64;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u54;Lcom/google/android/gms/internal/ads/d64;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i54;->a:Lcom/google/android/gms/internal/ads/u54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i54;->b:Lcom/google/android/gms/internal/ads/d64;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i54;->a:Lcom/google/android/gms/internal/ads/u54;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i54;->b:Lcom/google/android/gms/internal/ads/d64;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/u54;->X(Lcom/google/android/gms/internal/ads/d64;)V

    return-void
.end method
