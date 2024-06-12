.class public final Lcom/google/android/gms/internal/ads/as;
.super Lcom/google/android/gms/internal/ads/cs;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
