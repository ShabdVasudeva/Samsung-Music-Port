.class public final Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/c$a;
    }
.end annotation


# static fields
.field public static final d:Lokio/i;

.field public static final e:Lokio/i;

.field public static final f:Lokio/i;

.field public static final g:Lokio/i;

.field public static final h:Lokio/i;

.field public static final i:Lokio/i;

.field public static final j:Lokhttp3/internal/http2/c$a;


# instance fields
.field public final a:I

.field public final b:Lokio/i;

.field public final c:Lokio/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http2/c;->j:Lokhttp3/internal/http2/c$a;

    .line 1
    sget-object v0, Lokio/i;->e:Lokio/i$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lokio/i$a;->d(Ljava/lang/String;)Lokio/i;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/c;->d:Lokio/i;

    const-string v1, ":status"

    .line 2
    invoke-virtual {v0, v1}, Lokio/i$a;->d(Ljava/lang/String;)Lokio/i;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/c;->e:Lokio/i;

    const-string v1, ":method"

    .line 3
    invoke-virtual {v0, v1}, Lokio/i$a;->d(Ljava/lang/String;)Lokio/i;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/c;->f:Lokio/i;

    const-string v1, ":path"

    .line 4
    invoke-virtual {v0, v1}, Lokio/i$a;->d(Ljava/lang/String;)Lokio/i;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/c;->g:Lokio/i;

    const-string v1, ":scheme"

    .line 5
    invoke-virtual {v0, v1}, Lokio/i$a;->d(Ljava/lang/String;)Lokio/i;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/c;->h:Lokio/i;

    const-string v1, ":authority"

    .line 6
    invoke-virtual {v0, v1}, Lokio/i$a;->d(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/c;->i:Lokio/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lokio/i;->e:Lokio/i$a;

    invoke-virtual {v0, p1}, Lokio/i$a;->d(Ljava/lang/String;)Lokio/i;

    move-result-object p1

    invoke-virtual {v0, p2}, Lokio/i$a;->d(Ljava/lang/String;)Lokio/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/c;-><init>(Lokio/i;Lokio/i;)V

    return-void
.end method

.method public constructor <init>(Lokio/i;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lokio/i;->e:Lokio/i$a;

    invoke-virtual {v0, p2}, Lokio/i$a;->d(Ljava/lang/String;)Lokio/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/c;-><init>(Lokio/i;Lokio/i;)V

    return-void
.end method

.method public constructor <init>(Lokio/i;Lokio/i;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/c;->b:Lokio/i;

    iput-object p2, p0, Lokhttp3/internal/http2/c;->c:Lokio/i;

    .line 2
    invoke-virtual {p1}, Lokio/i;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/i;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lokio/i;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/c;->b:Lokio/i;

    return-object p0
.end method

.method public final b()Lokio/i;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/c;->c:Lokio/i;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/internal/http2/c;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/http2/c;

    iget-object v0, p0, Lokhttp3/internal/http2/c;->b:Lokio/i;

    iget-object v1, p1, Lokhttp3/internal/http2/c;->b:Lokio/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lokhttp3/internal/http2/c;->c:Lokio/i;

    iget-object p1, p1, Lokhttp3/internal/http2/c;->c:Lokio/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lokhttp3/internal/http2/c;->b:Lokio/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lokhttp3/internal/http2/c;->c:Lokio/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/c;->b:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/internal/http2/c;->c:Lokio/i;

    invoke-virtual {p0}, Lokio/i;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
