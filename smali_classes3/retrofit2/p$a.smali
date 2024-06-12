.class public Lretrofit2/p$a;
.super Lretrofit2/p;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/p;->c()Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/p<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/p;


# direct methods
.method public constructor <init>(Lretrofit2/p;)V
    .registers 2

    iput-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/p;

    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lretrofit2/r;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lretrofit2/p$a;->d(Lretrofit2/r;Ljava/lang/Iterable;)V

    return-void
.end method

.method public d(Lretrofit2/r;Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/r;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lretrofit2/p$a;->a:Lretrofit2/p;

    invoke-virtual {v1, p1, v0}, Lretrofit2/p;->a(Lretrofit2/r;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
