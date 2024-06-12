.class public Lretrofit2/g$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g$b;->p(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/d;

.field public final synthetic b:Lretrofit2/g$b;


# direct methods
.method public constructor <init>(Lretrofit2/g$b;Lretrofit2/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    iput-object p2, p0, Lretrofit2/g$b$a;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lretrofit2/g$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lretrofit2/g$b$a;->c(Lretrofit2/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lretrofit2/g$b$a;Lretrofit2/d;Lretrofit2/t;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lretrofit2/g$b$a;->d(Lretrofit2/d;Lretrofit2/t;)V

    return-void
.end method

.method private synthetic c(Lretrofit2/d;Ljava/lang/Throwable;)V
    .registers 3

    iget-object p0, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    invoke-interface {p1, p0, p2}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic d(Lretrofit2/d;Lretrofit2/t;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    iget-object v0, v0, Lretrofit2/g$b;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    invoke-interface {p1, p0, p2}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/t;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    iget-object p1, p1, Lretrofit2/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/g$b$a;->a:Lretrofit2/d;

    new-instance v1, Lretrofit2/h;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/h;-><init>(Lretrofit2/g$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/t;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    iget-object p1, p1, Lretrofit2/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/g$b$a;->a:Lretrofit2/d;

    new-instance v1, Lretrofit2/i;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/i;-><init>(Lretrofit2/g$b$a;Lretrofit2/d;Lretrofit2/t;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
