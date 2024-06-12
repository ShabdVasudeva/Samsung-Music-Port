.class public final Lcom/google/android/gms/internal/ads/fw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/fw;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Lcom/google/android/gms/internal/ads/e94;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gu;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/fw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fw;-><init>(Lcom/google/android/gms/internal/ads/gu;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/fw;->f:Lcom/google/android/gms/internal/ads/fw;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fw;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fw;->h:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fw;->i:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fw;->j:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fw;->k:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/ft;

    sput-object v0, Lcom/google/android/gms/internal/ads/fw;->l:Lcom/google/android/gms/internal/ads/e94;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gu;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fw;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fw;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fw;->c:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/fw;->d:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/fw;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/fv;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fw;-><init>(Lcom/google/android/gms/internal/ads/gu;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/fw;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fw;

    .line 3
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/fw;->a:J

    return v0
.end method

.method public final hashCode()I
    .registers 3

    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    long-to-int p0, v0

    mul-int/lit8 v0, p0, 0x1f

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const p0, -0x800001

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
