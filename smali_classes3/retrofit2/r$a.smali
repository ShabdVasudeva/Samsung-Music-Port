.class public Lretrofit2/r$a;
.super Lokhttp3/d0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lokhttp3/d0;

.field public final c:Lokhttp3/y;


# direct methods
.method public constructor <init>(Lokhttp3/d0;Lokhttp3/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lokhttp3/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/r$a;->b:Lokhttp3/d0;

    .line 3
    iput-object p2, p0, Lretrofit2/r$a;->c:Lokhttp3/y;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object p0, p0, Lretrofit2/r$a;->b:Lokhttp3/d0;

    invoke-virtual {p0}, Lokhttp3/d0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lokhttp3/y;
    .registers 1

    iget-object p0, p0, Lretrofit2/r$a;->c:Lokhttp3/y;

    return-object p0
.end method

.method public h(Lokio/g;)V
    .registers 2

    iget-object p0, p0, Lretrofit2/r$a;->b:Lokhttp3/d0;

    invoke-virtual {p0, p1}, Lokhttp3/d0;->h(Lokio/g;)V

    return-void
.end method
