.class public final synthetic Lcom/google/android/gms/internal/ads/ak0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb3;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak0;->a:[B

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/uc3;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ak0;->a:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/e73;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e73;-><init>([B)V

    return-object v0
.end method
