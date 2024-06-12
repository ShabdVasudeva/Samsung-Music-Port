.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# static fields
.field public static final a:Lokhttp3/internal/connection/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lokhttp3/internal/connection/a;

    invoke-direct {v0}, Lokhttp3/internal/connection/a;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 11

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lokhttp3/internal/http/g;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->e()Lokhttp3/internal/connection/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->t(Lokhttp3/internal/http/g;)Lokhttp3/internal/connection/c;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/http/g;->c(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/c;Lokhttp3/c0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->i()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/http/g;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method
