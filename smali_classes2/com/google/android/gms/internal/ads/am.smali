.class public final Lcom/google/android/gms/internal/ads/am;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->a:Lcom/google/android/gms/internal/ads/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/am;->a:Lcom/google/android/gms/internal/ads/dm;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dm;->g(Lcom/google/android/gms/internal/ads/dm;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dm;->h(Lcom/google/android/gms/internal/ads/dm;)V

    return-void
.end method
