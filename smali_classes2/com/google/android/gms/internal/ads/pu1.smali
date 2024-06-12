.class public final Lcom/google/android/gms/internal/ads/pu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/pu1;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/google/android/gms/internal/ads/e94;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v63;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pu1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pu1;-><init>(Ljava/util/List;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pu1;->b:Lcom/google/android/gms/internal/ads/pu1;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pu1;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pu1;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/ot1;->a:Lcom/google/android/gms/internal/ads/ot1;

    sput-object v0, Lcom/google/android/gms/internal/ads/pu1;->e:Lcom/google/android/gms/internal/ads/e94;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v63;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/v63;

    return-void
.end method
