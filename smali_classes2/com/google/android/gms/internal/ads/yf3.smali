.class public final Lcom/google/android/gms/internal/ads/yf3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yf3;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/yf3;
    .registers 2

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/yf3;->d:I

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/yf3;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf3;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/yf3;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yf3;->c:J

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/yf3;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf3;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ai3;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yf3;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ai3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yf3;->a:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/yf3;->b:Ljava/util/Map;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/yf3;->c:J

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    iget v14, v0, Lcom/google/android/gms/internal/ads/yf3;->d:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/ai3;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zg3;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
