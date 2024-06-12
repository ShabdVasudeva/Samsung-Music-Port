.class public final Lcom/google/android/gms/internal/ads/yi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/zi;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zi;->b(Lcom/google/android/gms/internal/ads/zi;)V

    return-void
.end method
