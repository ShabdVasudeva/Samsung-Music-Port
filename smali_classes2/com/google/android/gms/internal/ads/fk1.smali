.class public final Lcom/google/android/gms/internal/ads/fk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/fk1;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Lcom/google/android/gms/internal/ads/e94;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fk1;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/fk1;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fk1;->e:Lcom/google/android/gms/internal/ads/fk1;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/fk1;->f:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/fk1;->g:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/fk1;->h:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fk1;->i:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/ej1;->a:Lcom/google/android/gms/internal/ads/ej1;

    sput-object v0, Lcom/google/android/gms/internal/ads/fk1;->j:Lcom/google/android/gms/internal/ads/e94;

    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/fk1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fk1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fk1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/fk1;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fk1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/fk1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fk1;->a:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/internal/ads/fk1;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/fk1;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/fk1;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/fk1;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/fk1;->c:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/fk1;->d:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/fk1;->d:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fk1;->a:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/fk1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/fk1;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/fk1;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
