.class public final Lcom/google/android/gms/internal/ads/u71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/e94;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u71;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u71;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/t61;->a:Lcom/google/android/gms/internal/ads/t61;

    sput-object v0, Lcom/google/android/gms/internal/ads/u71;->c:Lcom/google/android/gms/internal/ads/e94;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
