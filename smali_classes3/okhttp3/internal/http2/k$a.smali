.class public final Lokhttp3/internal/http2/k$a;
.super Ljava/lang/Object;
.source "Huffman.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lokhttp3/internal/http2/k$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lokhttp3/internal/http2/k$a;

    iput-object v0, p0, Lokhttp3/internal/http2/k$a;->a:[Lokhttp3/internal/http2/k$a;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/internal/http2/k$a;->b:I

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/k$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http2/k$a;->a:[Lokhttp3/internal/http2/k$a;

    .line 5
    iput p1, p0, Lokhttp3/internal/http2/k$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 6
    :cond_0
    iput p1, p0, Lokhttp3/internal/http2/k$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lokhttp3/internal/http2/k$a;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/k$a;->a:[Lokhttp3/internal/http2/k$a;

    return-object p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lokhttp3/internal/http2/k$a;->b:I

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lokhttp3/internal/http2/k$a;->c:I

    return p0
.end method
