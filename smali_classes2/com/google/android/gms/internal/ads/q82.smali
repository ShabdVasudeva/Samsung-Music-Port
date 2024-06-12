.class public final Lcom/google/android/gms/internal/ads/q82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vo2;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vo2;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q82;->a:Lcom/google/android/gms/internal/ads/vo2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/q82;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 15

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q82;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/d4;->L:I

    const-string v2, "http_timeout_millis"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q82;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    const-string v2, "slotname"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q82;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vo2;->o:Lcom/google/android/gms/internal/ads/go2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/go2;->a:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "is_rewarded_interstitial"

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "is_new_rewarded"

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/q82;->b:J

    const-string p0, "start_signals_timestamp"

    .line 7
    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyyMMdd"

    .line 8
    invoke-direct {p0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/client/d4;->b:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {p0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/client/d4;->b:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    const-string v5, "cust_age"

    .line 10
    invoke-static {p1, v5, p0, v2}, Lcom/google/android/gms/internal/ads/gp2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->c:Landroid/os/Bundle;

    const-string v2, "extras"

    .line 11
    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/gp2;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->d:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    const-string v6, "cust_gender"

    .line 12
    invoke-static {p1, v6, p0, v5}, Lcom/google/android/gms/internal/ads/gp2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->e:Ljava/util/List;

    const-string v5, "kw"

    .line 13
    invoke-static {p1, v5, p0}, Lcom/google/android/gms/internal/ads/gp2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    if-eq p0, v2, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    const-string v6, "tag_for_child_directed_treatment"

    .line 14
    invoke-static {p1, v6, p0, v5}, Lcom/google/android/gms/internal/ads/gp2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->f:Z

    if-eqz p0, :cond_5

    const-string p0, "test_request"

    .line 15
    invoke-virtual {p1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->a:I

    if-lt p0, v1, :cond_6

    iget-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->h:Z

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_4

    :cond_6
    move p0, v4

    :goto_4
    const-string v5, "d_imp_hdr"

    .line 16
    invoke-static {p1, v5, v3, p0}, Lcom/google/android/gms/internal/ads/gp2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->i:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/ads/internal/client/d4;->a:I

    if-lt v5, v1, :cond_7

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    const-string v5, "ppid"

    .line 18
    invoke-static {p1, v5, p0, v1}, Lcom/google/android/gms/internal/ads/gp2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    if-eqz p0, :cond_8

    .line 19
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v5

    .line 20
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 21
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v7, v9

    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double/2addr v11, v9

    new-instance p0, Landroid/os/Bundle;

    .line 23
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v9, "radius"

    .line 24
    invoke-virtual {p0, v9, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    double-to-long v7, v7

    const-string v1, "lat"

    .line 25
    invoke-virtual {p0, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    double-to-long v7, v11

    const-string v1, "long"

    .line 26
    invoke-virtual {p0, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "time"

    .line 27
    invoke-virtual {p0, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    .line 28
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->A:Ljava/lang/String;

    const-string v1, "url"

    .line 29
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/gp2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->K:Ljava/util/List;

    const-string v1, "neighboring_content_urls"

    .line 30
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/gp2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->C:Landroid/os/Bundle;

    const-string v1, "custom_targeting"

    .line 31
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/gp2;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->D:Ljava/util/List;

    const-string v1, "category_exclusions"

    .line 32
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/gp2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->E:Ljava/lang/String;

    const-string v1, "request_agent"

    .line 33
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/gp2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->F:Ljava/lang/String;

    const-string v1, "request_pkg"

    .line 34
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/gp2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->G:Z

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/d4;->a:I

    const/4 v5, 0x7

    if-lt v1, v5, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    const-string v5, "is_designed_for_families"

    .line 35
    invoke-static {p1, v5, p0, v1}, Lcom/google/android/gms/internal/ads/gp2;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->a:I

    const/16 v1, 0x8

    if-lt p0, v1, :cond_b

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    if-eq p0, v2, :cond_a

    goto :goto_7

    :cond_a
    move v3, v4

    :goto_7
    const-string v1, "tag_for_under_age_of_consent"

    .line 36
    invoke-static {p1, v1, p0, v3}, Lcom/google/android/gms/internal/ads/gp2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/d4;->J:Ljava/lang/String;

    const-string v0, "max_ad_content_rating"

    .line 37
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/gp2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
