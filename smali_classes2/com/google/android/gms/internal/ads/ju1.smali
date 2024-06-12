.class public final synthetic Lcom/google/android/gms/internal/ads/ju1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nu1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/w80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/w80;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/nu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju1;->b:Lcom/google/android/gms/internal/ads/w80;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/nu1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju1;->b:Lcom/google/android/gms/internal/ads/w80;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/w80;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
