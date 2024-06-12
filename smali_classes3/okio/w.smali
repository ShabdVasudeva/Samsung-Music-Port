.class public final Lokio/w;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/w$a;
    }
.end annotation


# static fields
.field public static final h:Lokio/w$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lokio/w;

.field public g:Lokio/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokio/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokio/w;->h:Lokio/w$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/w;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/w;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lokio/w;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .registers 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/w;->a:[B

    .line 5
    iput p2, p0, Lokio/w;->b:I

    .line 6
    iput p3, p0, Lokio/w;->c:I

    .line 7
    iput-boolean p4, p0, Lokio/w;->d:Z

    .line 8
    iput-boolean p5, p0, Lokio/w;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/w;->g:Lokio/w;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lokio/w;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lokio/w;->c:I

    iget v2, p0, Lokio/w;->b:I

    sub-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lokio/w;->g:Lokio/w;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, v2, Lokio/w;->c:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Lokio/w;->g:Lokio/w;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lokio/w;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lokio/w;->g:Lokio/w;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, v1, Lokio/w;->b:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lokio/w;->g:Lokio/w;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lokio/w;->f(Lokio/w;I)V

    .line 6
    invoke-virtual {p0}, Lokio/w;->b()Lokio/w;

    .line 7
    invoke-static {p0}, Lokio/x;->b(Lokio/w;)V

    return-void

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot compact"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lokio/w;
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/w;->f:Lokio/w;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lokio/w;->g:Lokio/w;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/w;->f:Lokio/w;

    iput-object v3, v2, Lokio/w;->f:Lokio/w;

    .line 3
    iget-object v2, p0, Lokio/w;->f:Lokio/w;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/w;->g:Lokio/w;

    iput-object v3, v2, Lokio/w;->g:Lokio/w;

    .line 4
    iput-object v1, p0, Lokio/w;->f:Lokio/w;

    .line 5
    iput-object v1, p0, Lokio/w;->g:Lokio/w;

    return-object v0
.end method

.method public final c(Lokio/w;)Lokio/w;
    .registers 3

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Lokio/w;->g:Lokio/w;

    .line 2
    iget-object v0, p0, Lokio/w;->f:Lokio/w;

    iput-object v0, p1, Lokio/w;->f:Lokio/w;

    .line 3
    iget-object v0, p0, Lokio/w;->f:Lokio/w;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lokio/w;->g:Lokio/w;

    .line 4
    iput-object p1, p0, Lokio/w;->f:Lokio/w;

    return-object p1
.end method

.method public final d()Lokio/w;
    .registers 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/w;->d:Z

    .line 2
    new-instance v0, Lokio/w;

    iget-object v2, p0, Lokio/w;->a:[B

    iget v3, p0, Lokio/w;->b:I

    iget v4, p0, Lokio/w;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/w;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lokio/w;
    .registers 10

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lokio/w;->c:I

    iget v1, p0, Lokio/w;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/w;->d()Lokio/w;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lokio/x;->c()Lokio/w;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lokio/w;->a:[B

    iget-object v2, v0, Lokio/w;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lokio/w;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/k;->j([B[BIIIILjava/lang/Object;)[B

    .line 5
    :goto_1
    iget v1, v0, Lokio/w;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lokio/w;->c:I

    .line 6
    iget v1, p0, Lokio/w;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lokio/w;->b:I

    .line 7
    iget-object p0, p0, Lokio/w;->g:Lokio/w;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokio/w;->c(Lokio/w;)Lokio/w;

    return-object v0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lokio/w;I)V
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lokio/w;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v5, p1, Lokio/w;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 3
    iget-boolean v0, p1, Lokio/w;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    .line 4
    iget v4, p1, Lokio/w;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Lokio/w;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/k;->j([B[BIIIILjava/lang/Object;)[B

    .line 6
    iget v0, p1, Lokio/w;->c:I

    iget v1, p1, Lokio/w;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/w;->c:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lokio/w;->b:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/w;->a:[B

    iget-object v1, p1, Lokio/w;->a:[B

    iget v2, p1, Lokio/w;->c:I

    iget v3, p0, Lokio/w;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/k;->h([B[BIII)[B

    .line 11
    iget v0, p1, Lokio/w;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/w;->c:I

    .line 12
    iget p1, p0, Lokio/w;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/w;->b:I

    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
