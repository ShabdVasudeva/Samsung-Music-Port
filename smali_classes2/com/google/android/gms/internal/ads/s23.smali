.class public final synthetic Lcom/google/android/gms/internal/ads/s23;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a33;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a33;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s23;->a:Lcom/google/android/gms/internal/ads/a33;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s23;->a:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a33;->j(Lcom/google/android/gms/internal/ads/a33;)V

    return-void
.end method
