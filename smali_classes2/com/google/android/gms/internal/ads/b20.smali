.class public final Lcom/google/android/gms/internal/ads/b20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ig0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/a20;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b20;->a:Lcom/google/android/gms/internal/ads/a20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a10;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b20;->a:Lcom/google/android/gms/internal/ads/a20;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a10;->z()Lcom/google/android/gms/internal/ads/i20;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lg0;->d(Ljava/lang/Object;)V

    return-void
.end method
