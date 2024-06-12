.class public final Landroidx/work/n$a;
.super Landroidx/work/w$a;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/w$a<",
        "Landroidx/work/n$a;",
        "Landroidx/work/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/w$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/model/p;

    const-class p1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/w;
    .registers 1

    invoke-virtual {p0}, Landroidx/work/n$a;->g()Landroidx/work/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Landroidx/work/w$a;
    .registers 1

    invoke-virtual {p0}, Landroidx/work/n$a;->h()Landroidx/work/n$a;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroidx/work/n;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/w$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/model/p;

    iget-object v0, v0, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    .line 2
    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/n;

    invoke-direct {v0, p0}, Landroidx/work/n;-><init>(Landroidx/work/n$a;)V

    return-object v0
.end method

.method public h()Landroidx/work/n$a;
    .registers 1

    return-object p0
.end method
