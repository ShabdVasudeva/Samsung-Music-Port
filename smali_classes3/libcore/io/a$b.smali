.class public final Llibcore/io/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibcore/io/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibcore/io/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Llibcore/io/a$c;

.field public b:Z

.field public final synthetic c:Llibcore/io/a;


# direct methods
.method public constructor <init>(Llibcore/io/a;Llibcore/io/a$c;)V
    .registers 3

    iput-object p1, p0, Llibcore/io/a$b;->c:Llibcore/io/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llibcore/io/a$b;->a:Llibcore/io/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Llibcore/io/a;Llibcore/io/a$c;Llibcore/io/a$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Llibcore/io/a$b;-><init>(Llibcore/io/a;Llibcore/io/a$c;)V

    return-void
.end method

.method public static synthetic b(Llibcore/io/a$b;)Llibcore/io/a$c;
    .registers 1

    iget-object p0, p0, Llibcore/io/a$b;->a:Llibcore/io/a$c;

    return-object p0
.end method

.method public static synthetic c(Llibcore/io/a$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Llibcore/io/a$b;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Llibcore/io/a$b;->c:Llibcore/io/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Llibcore/io/a;->e(Llibcore/io/a;Llibcore/io/a$b;Z)V

    return-void
.end method

.method public d()V
    .registers 3

    iget-boolean v0, p0, Llibcore/io/a$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llibcore/io/a$b;->c:Llibcore/io/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Llibcore/io/a;->e(Llibcore/io/a;Llibcore/io/a$b;Z)V

    iget-object v0, p0, Llibcore/io/a$b;->c:Llibcore/io/a;

    iget-object p0, p0, Llibcore/io/a$b;->a:Llibcore/io/a$c;

    invoke-static {p0}, Llibcore/io/a$c;->b(Llibcore/io/a$c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Llibcore/io/a;->C0(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llibcore/io/a$b;->c:Llibcore/io/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Llibcore/io/a;->e(Llibcore/io/a;Llibcore/io/a$b;Z)V

    :goto_0
    return-void
.end method

.method public e(I)Ljava/io/OutputStream;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llibcore/io/a$b;->f(IZ)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public f(IZ)Ljava/io/OutputStream;
    .registers 7

    iget-object v0, p0, Llibcore/io/a$b;->c:Llibcore/io/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llibcore/io/a$b;->a:Llibcore/io/a$c;

    invoke-static {v1}, Llibcore/io/a$c;->g(Llibcore/io/a$c;)Llibcore/io/a$b;

    move-result-object v1

    if-ne v1, p0, :cond_0

    new-instance v1, Llibcore/io/a$b$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Llibcore/io/a$b;->a:Llibcore/io/a$c;

    invoke-virtual {v3, p1}, Llibcore/io/a$c;->j(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Llibcore/io/a$b$a;-><init>(Llibcore/io/a$b;Ljava/io/OutputStream;Llibcore/io/a$a;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(ILjava/lang/String;)V
    .registers 4

    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Llibcore/io/a$b;->e(I)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {}, Llibcore/io/a;->d()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Llibcore/io/a;->p(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llibcore/io/a;->p(Ljava/io/Closeable;)V

    throw p0
.end method
