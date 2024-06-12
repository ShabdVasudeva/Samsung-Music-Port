.class public final Lokhttp3/z;
.super Lokhttp3/d0;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$c;,
        Lokhttp3/z$a;,
        Lokhttp3/z$b;
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/y;

.field public static final h:Lokhttp3/y;

.field public static final i:Lokhttp3/y;

.field public static final j:Lokhttp3/y;

.field public static final k:Lokhttp3/y;

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:Lokhttp3/z$b;


# instance fields
.field public final b:Lokhttp3/y;

.field public c:J

.field public final d:Lokio/i;

.field public final e:Lokhttp3/y;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/z$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lokhttp3/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/z$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/z;->o:Lokhttp3/z$b;

    .line 1
    sget-object v0, Lokhttp3/y;->g:Lokhttp3/y$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v1

    sput-object v1, Lokhttp3/z;->g:Lokhttp3/y;

    const-string v1, "multipart/alternative"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v1

    sput-object v1, Lokhttp3/z;->h:Lokhttp3/y;

    const-string v1, "multipart/digest"

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v1

    sput-object v1, Lokhttp3/z;->i:Lokhttp3/y;

    const-string v1, "multipart/parallel"

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v1

    sput-object v1, Lokhttp3/z;->j:Lokhttp3/y;

    const-string v1, "multipart/form-data"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lokhttp3/z;->k:Lokhttp3/y;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 6
    sput-object v1, Lokhttp3/z;->l:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 7
    sput-object v1, Lokhttp3/z;->m:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    .line 8
    sput-object v0, Lokhttp3/z;->n:[B

    return-void
.end method

.method public constructor <init>(Lokio/i;Lokhttp3/y;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/i;",
            "Lokhttp3/y;",
            "Ljava/util/List<",
            "Lokhttp3/z$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/d0;-><init>()V

    iput-object p1, p0, Lokhttp3/z;->d:Lokio/i;

    iput-object p2, p0, Lokhttp3/z;->e:Lokhttp3/y;

    iput-object p3, p0, Lokhttp3/z;->f:Ljava/util/List;

    .line 2
    sget-object p1, Lokhttp3/y;->g:Lokhttp3/y$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/z;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/z;->b:Lokhttp3/y;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lokhttp3/z;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lokhttp3/z;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lokhttp3/z;->j(Lokio/g;Z)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lokhttp3/z;->c:J

    :cond_0
    return-wide v0
.end method

.method public b()Lokhttp3/y;
    .registers 1

    iget-object p0, p0, Lokhttp3/z;->b:Lokhttp3/y;

    return-object p0
.end method

.method public h(Lokio/g;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/z;->j(Lokio/g;Z)J

    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lokhttp3/z;->d:Lokio/i;

    invoke-virtual {p0}, Lokio/i;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lokio/g;Z)J
    .registers 15

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lokhttp3/z;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    .line 3
    iget-object v6, p0, Lokhttp3/z;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/z$c;

    .line 4
    invoke-virtual {v6}, Lokhttp3/z$c;->b()Lokhttp3/u;

    move-result-object v7

    .line 5
    invoke-virtual {v6}, Lokhttp3/z$c;->a()Lokhttp3/d0;

    move-result-object v6

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v8, Lokhttp3/z;->n:[B

    invoke-interface {p1, v8}, Lokio/g;->write([B)Lokio/g;

    .line 7
    iget-object v8, p0, Lokhttp3/z;->d:Lokio/i;

    invoke-interface {p1, v8}, Lokio/g;->x0(Lokio/i;)Lokio/g;

    .line 8
    sget-object v8, Lokhttp3/z;->m:[B

    invoke-interface {p1, v8}, Lokio/g;->write([B)Lokio/g;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lokhttp3/u;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    .line 10
    invoke-virtual {v7, v9}, Lokhttp3/u;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v10

    .line 11
    sget-object v11, Lokhttp3/z;->l:[B

    invoke-interface {v10, v11}, Lokio/g;->write([B)Lokio/g;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v9}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v10

    .line 13
    sget-object v11, Lokhttp3/z;->m:[B

    invoke-interface {v10, v11}, Lokio/g;->write([B)Lokio/g;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v6}, Lokhttp3/d0;->b()Lokhttp3/y;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 15
    invoke-interface {p1, v8}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v7

    .line 17
    sget-object v8, Lokhttp3/z;->m:[B

    invoke-interface {v7, v8}, Lokio/g;->write([B)Lokio/g;

    .line 18
    :cond_2
    invoke-virtual {v6}, Lokhttp3/d0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 19
    invoke-interface {p1, v9}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v9

    .line 20
    invoke-interface {v9, v7, v8}, Lokio/g;->a0(J)Lokio/g;

    move-result-object v9

    .line 21
    sget-object v10, Lokhttp3/z;->m:[B

    invoke-interface {v9, v10}, Lokio/g;->write([B)Lokio/g;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/f;->a()V

    return-wide v9

    .line 23
    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/z;->m:[B

    invoke-interface {p1, v9}, Lokio/g;->write([B)Lokio/g;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/d0;->h(Lokio/g;)V

    .line 25
    :goto_4
    invoke-interface {p1, v9}, Lokio/g;->write([B)Lokio/g;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 26
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/z;->n:[B

    invoke-interface {p1, v1}, Lokio/g;->write([B)Lokio/g;

    .line 27
    iget-object p0, p0, Lokhttp3/z;->d:Lokio/i;

    invoke-interface {p1, p0}, Lokio/g;->x0(Lokio/i;)Lokio/g;

    .line 28
    invoke-interface {p1, v1}, Lokio/g;->write([B)Lokio/g;

    .line 29
    sget-object p0, Lokhttp3/z;->m:[B

    invoke-interface {p1, p0}, Lokio/g;->write([B)Lokio/g;

    if-eqz p2, :cond_7

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide p0

    add-long/2addr v3, p0

    .line 31
    invoke-virtual {v0}, Lokio/f;->a()V

    :cond_7
    return-wide v3
.end method
