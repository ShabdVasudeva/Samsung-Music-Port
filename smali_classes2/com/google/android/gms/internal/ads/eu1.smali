.class public final synthetic Lcom/google/android/gms/internal/ads/eu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hu1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hu1;Lcom/google/android/gms/internal/ads/a90;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu1;->a:Lcom/google/android/gms/internal/ads/hu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eu1;->b:Lcom/google/android/gms/internal/ads/a90;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu1;->a:Lcom/google/android/gms/internal/ads/hu1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eu1;->b:Lcom/google/android/gms/internal/ads/a90;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/hu1;->a(Lcom/google/android/gms/internal/ads/a90;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
