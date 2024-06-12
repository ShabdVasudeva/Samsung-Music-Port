.class public final synthetic Lcom/google/android/gms/ads/internal/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/i;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/g;->a:Lcom/google/android/gms/ads/internal/i;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/g;->a:Lcom/google/android/gms/ads/internal/i;

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/g;->b:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/i;->j(Z)V

    return-void
.end method
