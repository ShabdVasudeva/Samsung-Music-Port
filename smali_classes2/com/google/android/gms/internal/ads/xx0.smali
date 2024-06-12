.class public final synthetic Lcom/google/android/gms/internal/ads/xx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gb3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/gb3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/gb3;

    new-instance v0, Lcom/google/android/gms/internal/ads/lr1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lr1;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/gb3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
