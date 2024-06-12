.class public final Lokhttp3/d$a;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/d$a;->c:I

    .line 3
    iput v0, p0, Lokhttp3/d$a;->d:I

    .line 4
    iput v0, p0, Lokhttp3/d$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/d;
    .registers 17

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lokhttp3/d;

    iget-boolean v1, v0, Lokhttp3/d$a;->a:Z

    iget-boolean v2, v0, Lokhttp3/d$a;->b:Z

    iget v3, v0, Lokhttp3/d$a;->c:I

    iget v8, v0, Lokhttp3/d$a;->d:I

    .line 2
    iget v9, v0, Lokhttp3/d$a;->e:I

    iget-boolean v10, v0, Lokhttp3/d$a;->f:Z

    iget-boolean v11, v0, Lokhttp3/d$a;->g:Z

    iget-boolean v12, v0, Lokhttp3/d$a;->h:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    .line 3
    invoke-direct/range {v0 .. v14}, Lokhttp3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v15
.end method

.method public final b(J)I
    .registers 5

    const p0, 0x7fffffff

    int-to-long v0, p0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, p1

    :goto_0
    return p0
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lokhttp3/d$a;
    .registers 5

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lokhttp3/d$a;->b(J)I

    move-result p1

    iput p1, p0, Lokhttp3/d$a;->d:I

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maxStale < 0: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lokhttp3/d$a;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/d$a;->a:Z

    return-object p0
.end method

.method public final e()Lokhttp3/d$a;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/d$a;->f:Z

    return-object p0
.end method
