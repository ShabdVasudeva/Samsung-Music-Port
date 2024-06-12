.class public final Lcom/google/android/gms/internal/ads/cz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/bz;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/bz;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/bz;)V

    const-string p1, "/reward"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    const-string p1, "action"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "grant"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "amount"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/wa0;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/wa0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Unable to parse reward amount."

    .line 7
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/bz;

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bz;->f0(Lcom/google/android/gms/internal/ads/wa0;)V

    return-void

    :cond_1
    const-string p2, "video_start"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/bz;

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bz;->u()V

    return-void

    :cond_2
    const-string p2, "video_complete"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/bz;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bz;->t()V

    :cond_3
    return-void
.end method
