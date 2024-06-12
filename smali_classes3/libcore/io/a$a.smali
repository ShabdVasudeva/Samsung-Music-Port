.class public Llibcore/io/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibcore/io/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llibcore/io/a;


# direct methods
.method public constructor <init>(Llibcore/io/a;)V
    .registers 2

    iput-object p1, p0, Llibcore/io/a$a;->a:Llibcore/io/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 4

    iget-object v0, p0, Llibcore/io/a$a;->a:Llibcore/io/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llibcore/io/a$a;->a:Llibcore/io/a;

    invoke-static {v1}, Llibcore/io/a;->a(Llibcore/io/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Llibcore/io/a$a;->a:Llibcore/io/a;

    invoke-static {v1}, Llibcore/io/a;->b(Llibcore/io/a;)V

    iget-object v1, p0, Llibcore/io/a$a;->a:Llibcore/io/a;

    invoke-static {v1}, Llibcore/io/a;->f(Llibcore/io/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llibcore/io/a$a;->a:Llibcore/io/a;

    invoke-static {v1}, Llibcore/io/a;->k(Llibcore/io/a;)V

    iget-object p0, p0, Llibcore/io/a$a;->a:Llibcore/io/a;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Llibcore/io/a;->l(Llibcore/io/a;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Llibcore/io/a$a;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
