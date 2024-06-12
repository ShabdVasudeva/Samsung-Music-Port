.class public final Lokhttp3/d0$a$b;
.super Lokhttp3/d0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/d0$a;->f([BLokhttp3/y;II)Lokhttp3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lokhttp3/y;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLokhttp3/y;II)V
    .registers 5

    iput-object p1, p0, Lokhttp3/d0$a$b;->b:[B

    iput-object p2, p0, Lokhttp3/d0$a$b;->c:Lokhttp3/y;

    iput p3, p0, Lokhttp3/d0$a$b;->d:I

    iput p4, p0, Lokhttp3/d0$a$b;->e:I

    invoke-direct {p0}, Lokhttp3/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget p0, p0, Lokhttp3/d0$a$b;->d:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public b()Lokhttp3/y;
    .registers 1

    iget-object p0, p0, Lokhttp3/d0$a$b;->c:Lokhttp3/y;

    return-object p0
.end method

.method public h(Lokio/g;)V
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/d0$a$b;->b:[B

    iget v1, p0, Lokhttp3/d0$a$b;->e:I

    iget p0, p0, Lokhttp3/d0$a$b;->d:I

    invoke-interface {p1, v0, v1, p0}, Lokio/g;->write([BII)Lokio/g;

    return-void
.end method
