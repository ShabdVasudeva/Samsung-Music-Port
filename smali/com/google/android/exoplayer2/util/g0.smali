.class public final Lcom/google/android/exoplayer2/util/g0;
.super Ljava/lang/Object;
.source "Size.java"


# static fields
.field public static final c:Lcom/google/android/exoplayer2/util/g0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/exoplayer2/util/g0;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/exoplayer2/util/g0;-><init>(II)V

    sput-object v0, Lcom/google/android/exoplayer2/util/g0;->c:Lcom/google/android/exoplayer2/util/g0;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    if-eq p2, v0, :cond_2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/util/g0;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/util/g0;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/util/g0;->b:I

    return p0
.end method

.method public b()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/util/g0;->a:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/exoplayer2/util/g0;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/util/g0;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/util/g0;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/util/g0;->a:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/google/android/exoplayer2/util/g0;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/util/g0;->b:I

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/util/g0;->b:I

    iget p0, p0, Lcom/google/android/exoplayer2/util/g0;->a:I

    shl-int/lit8 v1, p0, 0x10

    ushr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/util/g0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/exoplayer2/util/g0;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
