.class public final Lcom/google/android/gms/internal/ads/m01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Lcom/google/android/gms/internal/ads/e94;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/s61;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/m01;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/m01;->i:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/m01;->j:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/m01;->k:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/m01;->l:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/lz0;->a:Lcom/google/android/gms/internal/ads/lz0;

    sput-object v0, Lcom/google/android/gms/internal/ads/m01;->m:Lcom/google/android/gms/internal/ads/e94;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/s61;->e:Lcom/google/android/gms/internal/ads/s61;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s61;->a(I)Lcom/google/android/gms/internal/ads/rf0;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/rf0;->b:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    iget p0, p0, Lcom/google/android/gms/internal/ads/s61;->a:I

    const/4 p0, 0x0

    return p0
.end method

.method public final c(J)I
    .registers 3

    const/4 p0, -0x1

    return p0
.end method

.method public final d(J)I
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s61;->b(I)Z

    return p1
.end method

.method public final e(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s61;->a(I)Lcom/google/android/gms/internal/ads/rf0;

    move-result-object p0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rf0;->a(I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/m01;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m01;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/m01;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m01;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/m01;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/m01;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/m01;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m01;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/m01;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/m01;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/m01;->f:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(II)I
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s61;->a(I)Lcom/google/android/gms/internal/ads/rf0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/rf0;->a(I)I

    move-result p0

    return p0
.end method

.method public final g()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    iget p0, p0, Lcom/google/android/gms/internal/ads/s61;->c:I

    const/4 p0, 0x0

    return p0
.end method

.method public final h(II)J
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s61;->a(I)Lcom/google/android/gms/internal/ads/rf0;

    move-result-object p0

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/rf0;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf0;->e:[J

    aget-wide p0, p0, p2

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m01;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m01;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/m01;->c:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/m01;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m01;->f:Z

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s61;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(I)J
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s61;->a(I)Lcom/google/android/gms/internal/ads/rf0;

    move-result-object p0

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/rf0;->a:J

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final j()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s61;->b:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(I)J
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s61;->a(I)Lcom/google/android/gms/internal/ads/rf0;

    move-result-object p0

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/rf0;->f:J

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/s61;Z)Lcom/google/android/gms/internal/ads/m01;
    .registers 10

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m01;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m01;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/m01;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/m01;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m01;->e:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/m01;->f:Z

    return-object p0
.end method

.method public final m(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m01;->b()I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s61;->b(I)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/s61;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s61;->a(I)Lcom/google/android/gms/internal/ads/rf0;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/rf0;->g:Z

    const/4 p0, 0x0

    return p0
.end method
