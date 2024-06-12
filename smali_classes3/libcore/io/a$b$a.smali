.class public Llibcore/io/a$b$a;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibcore/io/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Llibcore/io/a$b;


# direct methods
.method public constructor <init>(Llibcore/io/a$b;Ljava/io/OutputStream;)V
    .registers 3

    iput-object p1, p0, Llibcore/io/a$b$a;->a:Llibcore/io/a$b;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Llibcore/io/a$b;Ljava/io/OutputStream;Llibcore/io/a$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Llibcore/io/a$b$a;-><init>(Llibcore/io/a$b;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Llibcore/io/a$b$a;->a:Llibcore/io/a$b;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Llibcore/io/a$b;->c(Llibcore/io/a$b;Z)Z

    :goto_0
    return-void
.end method

.method public flush()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Llibcore/io/a$b$a;->a:Llibcore/io/a$b;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Llibcore/io/a$b;->c(Llibcore/io/a$b;Z)Z

    :goto_0
    return-void
.end method

.method public write(I)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Llibcore/io/a$b$a;->a:Llibcore/io/a$b;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Llibcore/io/a$b;->c(Llibcore/io/a$b;Z)Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Llibcore/io/a$b$a;->a:Llibcore/io/a$b;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Llibcore/io/a$b;->c(Llibcore/io/a$b;Z)Z

    :goto_0
    return-void
.end method
