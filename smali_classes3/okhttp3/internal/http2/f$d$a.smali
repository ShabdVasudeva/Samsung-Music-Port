.class public final Lokhttp3/internal/http2/f$d$a;
.super Lokhttp3/internal/http2/f$d;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lokhttp3/internal/http2/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lokhttp3/internal/http2/i;)V
    .registers 3

    const-string p0, "stream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lokhttp3/internal/http2/b;->i:Lokhttp3/internal/http2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lokhttp3/internal/http2/i;->d(Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    return-void
.end method
