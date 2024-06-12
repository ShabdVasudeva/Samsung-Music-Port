.class public final synthetic Lcom/google/android/gms/internal/ads/tw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uw0;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uw0;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw0;->a:Lcom/google/android/gms/internal/ads/uw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tw0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw0;->a:Lcom/google/android/gms/internal/ads/uw0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw0;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/uw0;->p(Ljava/lang/Runnable;)V

    return-void
.end method
