.class public final Lcom/google/android/gms/internal/ads/zl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/dm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dm;->h(Lcom/google/android/gms/internal/ads/dm;)V

    return-void
.end method
