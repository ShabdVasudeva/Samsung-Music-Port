.class public final Lcom/google/android/gms/internal/ads/s61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/s61;

.field public static final f:Lcom/google/android/gms/internal/ads/rf0;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Lcom/google/android/gms/internal/ads/e94;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:[Lcom/google/android/gms/internal/ads/rf0;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/s61;

    const/4 v9, 0x0

    new-array v2, v9, [Lcom/google/android/gms/internal/ads/rf0;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/s61;-><init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/rf0;JJI)V

    sput-object v8, Lcom/google/android/gms/internal/ads/s61;->e:Lcom/google/android/gms/internal/ads/s61;

    new-instance v0, Lcom/google/android/gms/internal/ads/rf0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rf0;-><init>(J)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/rf0;->b(I)Lcom/google/android/gms/internal/ads/rf0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s61;->f:Lcom/google/android/gms/internal/ads/rf0;

    const/4 v0, 0x1

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s61;->g:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s61;->h:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s61;->i:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s61;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/a;

    sput-object v0, Lcom/google/android/gms/internal/ads/s61;->k:Lcom/google/android/gms/internal/ads/e94;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/rf0;JJI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s61;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/s61;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s61;->d:[Lcom/google/android/gms/internal/ads/rf0;

    iput p1, p0, Lcom/google/android/gms/internal/ads/s61;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/rf0;
    .registers 2

    if-gez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/s61;->f:Lcom/google/android/gms/internal/ads/rf0;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s61;->d:[Lcom/google/android/gms/internal/ads/rf0;

    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public final b(I)Z
    .registers 2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s61;->a(I)Lcom/google/android/gms/internal/ads/rf0;

    sget-object p0, Lcom/google/android/gms/internal/ads/rf0;->p:Lcom/google/android/gms/internal/ads/e94;

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/s61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/s61;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s61;->d:[Lcom/google/android/gms/internal/ads/rf0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s61;->d:[Lcom/google/android/gms/internal/ads/rf0;

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s61;->d:[Lcom/google/android/gms/internal/ads/rf0;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdPlaybackState(adsId="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adResumePositionUs=0, adGroups=["

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "])"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
