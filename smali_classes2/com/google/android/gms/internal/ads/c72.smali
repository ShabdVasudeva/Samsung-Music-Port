.class public final synthetic Lcom/google/android/gms/internal/ads/c72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hc2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hc2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c72;->a:Lcom/google/android/gms/internal/ads/hc2;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c72;->a:Lcom/google/android/gms/internal/ads/hc2;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hc2;->g(Lcom/google/android/gms/internal/ads/hc2;Landroid/os/Message;)Z

    const/4 p0, 0x1

    return p0
.end method
