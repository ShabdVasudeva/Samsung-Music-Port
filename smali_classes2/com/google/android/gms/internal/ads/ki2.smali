.class public final synthetic Lcom/google/android/gms/internal/ads/ki2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/li2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/li2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Lcom/google/android/gms/internal/ads/li2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Lcom/google/android/gms/internal/ads/li2;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/li2;->a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/mi2;

    const/4 p0, 0x0

    return-object p0
.end method
