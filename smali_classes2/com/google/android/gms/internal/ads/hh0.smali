.class public final Lcom/google/android/gms/internal/ads/hh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh0;->a:Lcom/google/android/gms/internal/ads/kh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hh0;->a:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "surfaceCreated"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->s(Lcom/google/android/gms/internal/ads/kh0;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
