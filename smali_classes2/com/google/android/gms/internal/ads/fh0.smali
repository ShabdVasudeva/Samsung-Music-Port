.class public final synthetic Lcom/google/android/gms/internal/ads/fh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kh0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kh0;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh0;->a:Lcom/google/android/gms/internal/ads/kh0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fh0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh0;->a:Lcom/google/android/gms/internal/ads/kh0;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fh0;->b:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kh0;->B(Z)V

    return-void
.end method
