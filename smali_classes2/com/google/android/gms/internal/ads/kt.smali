.class public final Lcom/google/android/gms/internal/ads/kt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/us;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "gads:clientside_javascript_flags:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/internal/ads/us;

    return-void
.end method
