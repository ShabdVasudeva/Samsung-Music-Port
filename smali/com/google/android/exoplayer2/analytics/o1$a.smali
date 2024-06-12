.class public final Lcom/google/android/exoplayer2/analytics/o1$a;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lcom/google/android/exoplayer2/source/t$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/exoplayer2/analytics/o1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/o1;Ljava/lang/String;ILcom/google/android/exoplayer2/source/t$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->g:Lcom/google/android/exoplayer2/analytics/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p1, p4, Lcom/google/android/exoplayer2/source/s;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->c:J

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/analytics/o1$a;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/analytics/o1$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/analytics/o1$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->e:Z

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/analytics/o1$a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->e:Z

    return p1
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/analytics/o1$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->f:Z

    return p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/analytics/o1$a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->f:Z

    return p1
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/analytics/o1$a;)Lcom/google/android/exoplayer2/source/t$b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    return-object p0
.end method


# virtual methods
.method public i(ILcom/google/android/exoplayer2/source/t$b;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->b:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/s;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->c:J

    cmp-long p0, p1, v2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    .line 4
    :cond_3
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/s;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/s;->d:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    iget p0, p2, Lcom/google/android/exoplayer2/source/s;->b:I

    iget v2, p1, Lcom/google/android/exoplayer2/source/s;->b:I

    if-ne p0, v2, :cond_4

    iget p0, p2, Lcom/google/android/exoplayer2/source/s;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/s;->c:I

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0
.end method

.method public j(Lcom/google/android/exoplayer2/analytics/b$a;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    .line 4
    :cond_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/s;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    if-nez v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/h3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/h3;->f(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/h3;

    iget-object v4, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/h3;->f(Ljava/lang/Object;)I

    move-result v3

    .line 8
    iget-object v4, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/s;->d:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/s;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    if-ge v0, v3, :cond_5

    goto :goto_3

    :cond_5
    if-le v0, v3, :cond_6

    return v1

    .line 9
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget v0, p1, Lcom/google/android/exoplayer2/source/s;->b:I

    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/source/s;->c:I

    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget v3, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    if-gt v0, v3, :cond_8

    if-ne v0, v3, :cond_7

    iget p0, p0, Lcom/google/android/exoplayer2/source/s;->c:I

    if-le p1, p0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    return v1

    .line 13
    :cond_9
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget p1, p1, Lcom/google/android/exoplayer2/source/s;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget p0, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    if-le p1, p0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v2
.end method

.method public k(ILcom/google/android/exoplayer2/source/t$b;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/s;->d:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->c:J

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/h3;I)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h3;->t()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h3;->t()I

    move-result p0

    if-ge p3, p0, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    return p3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->g:Lcom/google/android/exoplayer2/analytics/o1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/o1;->i(Lcom/google/android/exoplayer2/analytics/o1;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->g:Lcom/google/android/exoplayer2/analytics/o1;

    invoke-static {p3}, Lcom/google/android/exoplayer2/analytics/o1;->i(Lcom/google/android/exoplayer2/analytics/o1;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object p3

    iget p3, p3, Lcom/google/android/exoplayer2/h3$d;->D:I

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->g:Lcom/google/android/exoplayer2/analytics/o1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/o1;->i(Lcom/google/android/exoplayer2/analytics/o1;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/h3$d;->E:I

    if-gt p3, v0, :cond_3

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/h3;->q(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/h3;->f(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->g:Lcom/google/android/exoplayer2/analytics/o1;

    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/o1;->j(Lcom/google/android/exoplayer2/analytics/o1;)Lcom/google/android/exoplayer2/h3$b;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/exoplayer2/h3;->j(ILcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/h3$b;->c:I

    return p0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public m(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/h3;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->b:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/o1$a;->l(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/h3;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->b:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/o1$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    const/4 p1, 0x1

    if-nez p0, :cond_1

    return p1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/h3;->f(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v1, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method
