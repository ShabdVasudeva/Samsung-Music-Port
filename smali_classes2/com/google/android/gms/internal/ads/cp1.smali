.class public final Lcom/google/android/gms/internal/ads/cp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# direct methods
.method public static a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/vm0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bp1;
    .registers 14

    new-instance v7, Lcom/google/android/gms/internal/ads/bp1;

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bp1;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/vm0;Ljava/lang/String;)V

    return-object v7
.end method
