.class public final Lcom/google/android/gms/internal/ads/s14;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(J)Ljava/util/Date;
    .registers 5

    const-wide/32 v0, -0x7c25b080

    add-long/2addr p0, v0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
