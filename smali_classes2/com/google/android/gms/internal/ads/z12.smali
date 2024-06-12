.class public final synthetic Lcom/google/android/gms/internal/ads/z12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wb1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a22;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a22;Lcom/google/android/gms/internal/ads/tz1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z12;->a:Lcom/google/android/gms/internal/ads/a22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z12;->b:Lcom/google/android/gms/internal/ads/tz1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j21;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z12;->a:Lcom/google/android/gms/internal/ads/a22;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z12;->b:Lcom/google/android/gms/internal/ads/tz1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a22;->c(Lcom/google/android/gms/internal/ads/tz1;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j21;)V

    return-void
.end method
