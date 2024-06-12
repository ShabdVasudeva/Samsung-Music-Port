.class public final Lcom/google/android/gms/internal/ads/cc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vb3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc0;Lcom/google/android/gms/internal/ads/vb3;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/internal/ads/vb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/dc0;->f()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/internal/ads/vb3;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/dc0;->f()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/internal/ads/vb3;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
