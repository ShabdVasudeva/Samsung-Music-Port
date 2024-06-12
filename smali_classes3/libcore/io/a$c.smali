.class public final Llibcore/io/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibcore/io/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:Z

.field public d:Llibcore/io/a$b;

.field public e:J

.field public final synthetic f:Llibcore/io/a;


# direct methods
.method public constructor <init>(Llibcore/io/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Llibcore/io/a$c;->f:Llibcore/io/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llibcore/io/a$c;->a:Ljava/lang/String;

    invoke-static {p1}, Llibcore/io/a;->i(Llibcore/io/a;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Llibcore/io/a$c;->b:[J

    return-void
.end method

.method public synthetic constructor <init>(Llibcore/io/a;Ljava/lang/String;Llibcore/io/a$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Llibcore/io/a$c;-><init>(Llibcore/io/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Llibcore/io/a$c;)[J
    .registers 1

    iget-object p0, p0, Llibcore/io/a$c;->b:[J

    return-object p0
.end method

.method public static synthetic b(Llibcore/io/a$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Llibcore/io/a$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Llibcore/io/a$c;)J
    .registers 3

    iget-wide v0, p0, Llibcore/io/a$c;->e:J

    return-wide v0
.end method

.method public static synthetic d(Llibcore/io/a$c;J)J
    .registers 3

    iput-wide p1, p0, Llibcore/io/a$c;->e:J

    return-wide p1
.end method

.method public static synthetic e(Llibcore/io/a$c;)Z
    .registers 1

    iget-boolean p0, p0, Llibcore/io/a$c;->c:Z

    return p0
.end method

.method public static synthetic f(Llibcore/io/a$c;Z)Z
    .registers 2

    iput-boolean p1, p0, Llibcore/io/a$c;->c:Z

    return p1
.end method

.method public static synthetic g(Llibcore/io/a$c;)Llibcore/io/a$b;
    .registers 1

    iget-object p0, p0, Llibcore/io/a$c;->d:Llibcore/io/a$b;

    return-object p0
.end method

.method public static synthetic h(Llibcore/io/a$c;Llibcore/io/a$b;)Llibcore/io/a$b;
    .registers 2

    iput-object p1, p0, Llibcore/io/a$c;->d:Llibcore/io/a$b;

    return-object p1
.end method

.method public static synthetic i(Llibcore/io/a$c;[Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Llibcore/io/a$c;->n([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .registers 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llibcore/io/a$c;->f:Llibcore/io/a;

    invoke-static {v1}, Llibcore/io/a;->j(Llibcore/io/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llibcore/io/a$c;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()J
    .registers 3

    iget-object p0, p0, Llibcore/io/a$c;->b:[J

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-wide v0, p0, v1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llibcore/io/a$c;->b:[J

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m([Ljava/lang/String;)Ljava/io/IOException;
    .registers 4

    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected journal line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n([Ljava/lang/String;)V
    .registers 6

    array-length v0, p1

    iget-object v1, p0, Llibcore/io/a$c;->f:Llibcore/io/a;

    invoke-static {v1}, Llibcore/io/a;->i(Llibcore/io/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Llibcore/io/a$c;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-virtual {p0, p1}, Llibcore/io/a$c;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Llibcore/io/a$c;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
