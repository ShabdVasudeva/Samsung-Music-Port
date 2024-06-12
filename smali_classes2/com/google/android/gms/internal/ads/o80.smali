.class public final Lcom/google/android/gms/internal/ads/o80;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n80;)V
    .registers 2

    const-string p1, "Flags were accessed before initialized."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
