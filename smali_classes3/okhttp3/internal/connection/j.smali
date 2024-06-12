.class public final Lokhttp3/internal/connection/j;
.super Ljava/lang/RuntimeException;
.source "RouteException.kt"


# instance fields
.field public a:Ljava/io/IOException;

.field public final b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lokhttp3/internal/connection/j;->b:Ljava/io/IOException;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/j;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .registers 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Ljava/io/IOException;

    invoke-static {v0, p1}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/j;->a:Ljava/io/IOException;

    return-void
.end method

.method public final b()Ljava/io/IOException;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/j;->b:Ljava/io/IOException;

    return-object p0
.end method

.method public final c()Ljava/io/IOException;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/j;->a:Ljava/io/IOException;

    return-object p0
.end method
