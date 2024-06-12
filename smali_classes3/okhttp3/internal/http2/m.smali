.class public final Lokhttp3/internal/http2/m;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/m$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/http2/m$a;


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http2/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http2/m;->c:Lokhttp3/internal/http2/m$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lokhttp3/internal/http2/m;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    iget-object p0, p0, Lokhttp3/internal/http2/m;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lokhttp3/internal/http2/m;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lokhttp3/internal/http2/m;->b:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lokhttp3/internal/http2/m;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p0, p0, Lokhttp3/internal/http2/m;->b:[I

    const/4 v0, 0x7

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const p0, 0xffff

    :goto_0
    return p0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lokhttp3/internal/http2/m;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lokhttp3/internal/http2/m;->b:[I

    const/4 v0, 0x4

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public final e(I)I
    .registers 3

    iget v0, p0, Lokhttp3/internal/http2/m;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Lokhttp3/internal/http2/m;->b:[I

    const/4 p1, 0x5

    aget p1, p0, p1

    :cond_0
    return p1
.end method

.method public final f(I)Z
    .registers 3

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget p0, p0, Lokhttp3/internal/http2/m;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lokhttp3/internal/http2/m;)V
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/m;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/m;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/m;->h(II)Lokhttp3/internal/http2/m;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(II)Lokhttp3/internal/http2/m;
    .registers 6

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/m;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 2
    iget v2, p0, Lokhttp3/internal/http2/m;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/http2/m;->a:I

    .line 3
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final i()I
    .registers 1

    iget p0, p0, Lokhttp3/internal/http2/m;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method
