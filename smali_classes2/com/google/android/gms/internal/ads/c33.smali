.class public final Lcom/google/android/gms/internal/ads/c33;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Failed to bind to the service."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
