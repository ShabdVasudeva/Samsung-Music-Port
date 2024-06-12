.class public final Lcom/google/android/gms/internal/ads/gs3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/js3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ts3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ts3;Lcom/google/android/gms/internal/ads/fs3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs3;->a:Lcom/google/android/gms/internal/ads/ts3;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gs3;->a:Lcom/google/android/gms/internal/ads/ts3;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ts3;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
