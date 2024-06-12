.class public final Lcom/google/android/gms/internal/ads/wz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/zz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/zz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zz;->c(Lcom/google/android/gms/internal/ads/zz;)V

    return-void
.end method
