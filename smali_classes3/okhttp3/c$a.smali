.class public final Lokhttp3/c$a;
.super Lokhttp3/f0;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lokio/h;

.field public final d:Lokhttp3/internal/cache/d$d;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    iput-object p1, p0, Lokhttp3/c$a;->d:Lokhttp3/internal/cache/d$d;

    iput-object p2, p0, Lokhttp3/c$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/c$a;->f:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/d$d;->b(I)Lokio/b0;

    move-result-object p1

    .line 3
    new-instance p2, Lokhttp3/c$a$a;

    invoke-direct {p2, p0, p1, p1}, Lokhttp3/c$a$a;-><init>(Lokhttp3/c$a;Lokio/b0;Lokio/b0;)V

    .line 4
    invoke-static {p2}, Lokio/p;->d(Lokio/b0;)Lokio/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c$a;->c:Lokio/h;

    return-void
.end method


# virtual methods
.method public d()J
    .registers 3

    iget-object p0, p0, Lokhttp3/c$a;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v1}, Lokhttp3/internal/c;->R(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public e()Lokhttp3/y;
    .registers 2

    iget-object p0, p0, Lokhttp3/c$a;->e:Ljava/lang/String;

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

    iget-object p0, p0, Lokhttp3/c$a;->c:Lokio/h;

    return-object p0
.end method

.method public final k()Lokhttp3/internal/cache/d$d;
    .registers 1

    iget-object p0, p0, Lokhttp3/c$a;->d:Lokhttp3/internal/cache/d$d;

    return-object p0
.end method
