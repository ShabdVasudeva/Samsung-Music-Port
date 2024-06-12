.class public final synthetic Lcom/google/android/gms/internal/ads/af0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cf0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/df0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/df0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af0;->a:Lcom/google/android/gms/internal/ads/df0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/af0;->a:Lcom/google/android/gms/internal/ads/df0;

    new-instance v0, Lcom/google/android/gms/internal/ads/bf0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bf0;-><init>(Lcom/google/android/gms/internal/ads/df0;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0
.end method
