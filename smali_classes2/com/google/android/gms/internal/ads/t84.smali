.class public final synthetic Lcom/google/android/gms/internal/ads/t84;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fa2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ba4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/iw0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ba4;Lcom/google/android/gms/internal/ads/iw0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t84;->a:Lcom/google/android/gms/internal/ads/ba4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t84;->b:Lcom/google/android/gms/internal/ads/iw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i6;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t84;->a:Lcom/google/android/gms/internal/ads/ba4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t84;->b:Lcom/google/android/gms/internal/ads/iw0;

    check-cast p1, Lcom/google/android/gms/internal/ads/y74;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ba4;->I(Lcom/google/android/gms/internal/ads/iw0;Lcom/google/android/gms/internal/ads/y74;Lcom/google/android/gms/internal/ads/i6;)V

    return-void
.end method
