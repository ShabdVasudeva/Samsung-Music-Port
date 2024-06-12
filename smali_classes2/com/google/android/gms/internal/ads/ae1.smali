.class public final Lcom/google/android/gms/internal/ads/ae1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lcom/google/android/gms/internal/ads/e94;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/r51;

.field public final c:[I

.field public final d:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ae1;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ae1;->f:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ae1;->g:Ljava/lang/String;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ae1;->h:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zc1;->a:Lcom/google/android/gms/internal/ads/zc1;

    sput-object v0, Lcom/google/android/gms/internal/ads/ae1;->i:Lcom/google/android/gms/internal/ads/e94;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r51;Z[I[Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/r51;->a:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/ae1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->b:Lcom/google/android/gms/internal/ads/r51;

    .line 2
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->c:[I

    .line 3
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->d:[Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae1;->b:Lcom/google/android/gms/internal/ads/r51;

    iget p0, p0, Lcom/google/android/gms/internal/ads/r51;->c:I

    return p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/nb;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae1;->b:Lcom/google/android/gms/internal/ads/r51;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .registers 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae1;->d:[Z

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-boolean v4, p0, v2

    if-ne v4, v3, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final d(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae1;->d:[Z

    aget-boolean p0, p0, p1

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
    const-class v2, Lcom/google/android/gms/internal/ads/ae1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ae1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae1;->b:Lcom/google/android/gms/internal/ads/r51;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ae1;->b:Lcom/google/android/gms/internal/ads/r51;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r51;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae1;->c:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ae1;->c:[I

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae1;->d:[Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ae1;->d:[Z

    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->b:Lcom/google/android/gms/internal/ads/r51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r51;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae1;->c:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae1;->d:[Z

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
