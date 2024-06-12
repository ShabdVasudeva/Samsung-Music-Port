.class public final Lokhttp3/internal/http1/a;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/a$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/http1/a$a;


# instance fields
.field public a:J

.field public final b:Lokio/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http1/a;->c:Lokhttp3/internal/http1/a$a;

    return-void
.end method

.method public constructor <init>(Lokio/h;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/a;->b:Lokio/h;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/http1/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/u;
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http1/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lokhttp3/u$a;->e()Lokhttp3/u;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/a;->b:Lokio/h;

    iget-wide v1, p0, Lokhttp3/internal/http1/a;->a:J

    invoke-interface {v0, v1, v2}, Lokio/h;->F(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/http1/a;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/http1/a;->a:J

    return-object v0
.end method
