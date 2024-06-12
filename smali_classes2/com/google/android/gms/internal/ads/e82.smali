.class public final synthetic Lcom/google/android/gms/internal/ads/e82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f82;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/w2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f82;Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e82;->a:Lcom/google/android/gms/internal/ads/f82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/ads/internal/client/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e82;->a:Lcom/google/android/gms/internal/ads/f82;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/ads/internal/client/w2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f82;->e:Lcom/google/android/gms/internal/ads/g82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g82;->d(Lcom/google/android/gms/internal/ads/g82;)Lcom/google/android/gms/internal/ads/v72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v72;->a()Lcom/google/android/gms/internal/ads/z11;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/z11;->n(Lcom/google/android/gms/ads/internal/client/w2;)V

    return-void
.end method
