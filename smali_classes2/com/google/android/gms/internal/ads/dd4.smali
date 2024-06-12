.class public final synthetic Lcom/google/android/gms/internal/ads/dd4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s43;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/dd4;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/dd4;->a:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ed4;->b(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method
