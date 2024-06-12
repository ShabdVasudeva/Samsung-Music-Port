.class public Lcom/google/android/exoplayer2/source/hls/q$c;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/l1;

.field public static final h:Lcom/google/android/exoplayer2/l1;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/metadata/emsg/b;

.field public final b:Lcom/google/android/exoplayer2/extractor/b0;

.field public final c:Lcom/google/android/exoplayer2/l1;

.field public d:Lcom/google/android/exoplayer2/l1;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    const-string v1, "application/id3"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/q$c;->g:Lcom/google/android/exoplayer2/l1;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    const-string v1, "application/x-emsg"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/q$c;->h:Lcom/google/android/exoplayer2/l1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/b0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/emsg/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->a:Lcom/google/android/exoplayer2/metadata/emsg/b;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->b:Lcom/google/android/exoplayer2/extractor/b0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/q$c;->h:Lcom/google/android/exoplayer2/l1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lcom/google/android/exoplayer2/l1;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown metadataType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/q$c;->g:Lcom/google/android/exoplayer2/l1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lcom/google/android/exoplayer2/l1;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/h;IZI)I
    .registers 6

    .line 1
    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    add-int/2addr p4, p2

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/hls/q$c;->h(I)V

    .line 2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/exoplayer2/upstream/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 4
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/l1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lcom/google/android/exoplayer2/l1;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->b:Lcom/google/android/exoplayer2/extractor/b0;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lcom/google/android/exoplayer2/l1;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    return-void
.end method

.method public e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lcom/google/android/exoplayer2/l1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p4, p5}, Lcom/google/android/exoplayer2/source/hls/q$c;->i(II)Lcom/google/android/exoplayer2/util/c0;

    move-result-object p4

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lcom/google/android/exoplayer2/l1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lcom/google/android/exoplayer2/l1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lcom/google/android/exoplayer2/l1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HlsSampleStreamWrapper"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->a:Lcom/google/android/exoplayer2/metadata/emsg/b;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/metadata/emsg/b;->c(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/metadata/emsg/a;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/hls/q$c;->g(Lcom/google/android/exoplayer2/metadata/emsg/a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lcom/google/android/exoplayer2/l1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    aput-object p0, p1, p2

    const/4 p0, 0x1

    .line 8
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/a;->m()Lcom/google/android/exoplayer2/l1;

    move-result-object p2

    aput-object p2, p1, p0

    const-string p0, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 12
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/a;->c0()[B

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v0, p4}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    move-object p4, v0

    .line 13
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v4

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->b:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-interface {v0, p4, v4}, Lcom/google/android/exoplayer2/extractor/b0;->c(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->b:Lcom/google/android/exoplayer2/extractor/b0;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/b0;->e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->d:Lcom/google/android/exoplayer2/l1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/util/c0;II)V
    .registers 5

    .line 1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/hls/q$c;->h(I)V

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/metadata/emsg/a;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/emsg/a;->m()Lcom/google/android/exoplayer2/l1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->c:Lcom/google/android/exoplayer2/l1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 2
    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    :cond_0
    return-void
.end method

.method public final i(II)Lcom/google/android/exoplayer2/util/c0;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q$c;->f:I

    return-object v1
.end method
