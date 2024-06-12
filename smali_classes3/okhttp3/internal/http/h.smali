.class public final Lokhttp3/internal/http/h;
.super Lokhttp3/f0;
.source "RealResponseBody.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lokio/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/h;)V
    .registers 6

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/h;->c:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/internal/http/h;->d:J

    iput-object p4, p0, Lokhttp3/internal/http/h;->e:Lokio/h;

    return-void
.end method


# virtual methods
.method public d()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/internal/http/h;->d:J

    return-wide v0
.end method

.method public e()Lokhttp3/y;
    .registers 2

    iget-object p0, p0, Lokhttp3/internal/http/h;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lokhttp3/y;->g:Lokhttp3/y$a;

    invoke-virtual {v0, p0}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public i()Lokio/h;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http/h;->e:Lokio/h;

    return-object p0
.end method
