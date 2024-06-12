.class public final synthetic Lcom/google/android/gms/internal/ads/m34;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n34;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n34;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m34;->a:Lcom/google/android/gms/internal/ads/n34;

    iput p2, p0, Lcom/google/android/gms/internal/ads/m34;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m34;->a:Lcom/google/android/gms/internal/ads/n34;

    iget p0, p0, Lcom/google/android/gms/internal/ads/m34;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n34;->b:Lcom/google/android/gms/internal/ads/p34;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/p34;->c(Lcom/google/android/gms/internal/ads/p34;I)V

    return-void
.end method
