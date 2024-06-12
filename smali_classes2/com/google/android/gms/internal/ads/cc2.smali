.class public final synthetic Lcom/google/android/gms/internal/ads/cc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dc2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dc2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc2;->a:Lcom/google/android/gms/internal/ads/dc2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cc2;->a:Lcom/google/android/gms/internal/ads/dc2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc2;->a()Lcom/google/android/gms/internal/ads/ec2;

    move-result-object p0

    return-object p0
.end method
