.class public final Lretrofit2/g$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/g$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lretrofit2/g$b;->b:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    iget-object p0, p0, Lretrofit2/g$b;->b:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lretrofit2/g$b;->g0()Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lokhttp3/c0;
    .registers 1

    iget-object p0, p0, Lretrofit2/g$b;->b:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public g0()Lretrofit2/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lretrofit2/g$b;

    iget-object v1, p0, Lretrofit2/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lretrofit2/g$b;->b:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->g0()Lretrofit2/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lretrofit2/g$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    return-object v0
.end method

.method public i()Z
    .registers 1

    iget-object p0, p0, Lretrofit2/g$b;->b:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->i()Z

    move-result p0

    return p0
.end method

.method public p(Lretrofit2/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lretrofit2/g$b;->b:Lretrofit2/b;

    new-instance v1, Lretrofit2/g$b$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/g$b$a;-><init>(Lretrofit2/g$b;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public w()Lretrofit2/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/t<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lretrofit2/g$b;->b:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p0

    return-object p0
.end method
