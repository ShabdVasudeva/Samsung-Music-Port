.class public final synthetic Lcom/google/android/gms/internal/ads/yu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/av1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/t90;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu1;->a:Lcom/google/android/gms/internal/ads/av1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yu1;->b:Lcom/google/android/gms/internal/ads/t90;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu1;->a:Lcom/google/android/gms/internal/ads/av1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yu1;->b:Lcom/google/android/gms/internal/ads/t90;

    check-cast p1, Lcom/google/android/gms/internal/ads/mw1;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/av1;->a(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/mw1;)Lcom/google/android/gms/internal/ads/a90;

    move-result-object p0

    return-object p0
.end method
