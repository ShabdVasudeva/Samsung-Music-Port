.class public final Lcom/google/android/gms/internal/ads/b70;
.super Lcom/google/android/gms/internal/ads/jw;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/c$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/c$c;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/nativead/c$c;

    return-void
.end method


# virtual methods
.method public final s4(Lcom/google/android/gms/internal/ads/sw;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/nativead/c$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/a70;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/a70;-><init>(Lcom/google/android/gms/internal/ads/sw;)V

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/nativead/c$c;->a(Lcom/google/android/gms/ads/nativead/c;)V

    return-void
.end method
