.class public final synthetic Lcom/google/android/gms/internal/ads/p1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jm4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->a:Lcom/google/android/gms/internal/ads/e0;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p1;->a:Lcom/google/android/gms/internal/ads/e0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/e0;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
