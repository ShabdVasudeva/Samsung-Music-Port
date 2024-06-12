.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "WorkerParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/e;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroidx/work/impl/utils/taskexecutor/a;

.field public h:Landroidx/work/x;

.field public i:Landroidx/work/q;

.field public j:Landroidx/work/h;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/x;Landroidx/work/q;Landroidx/work/h;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/e;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/utils/taskexecutor/a;",
            "Landroidx/work/x;",
            "Landroidx/work/q;",
            "Landroidx/work/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 6
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 7
    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/taskexecutor/a;

    .line 9
    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/x;

    .line 10
    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/q;

    .line 11
    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public b()Landroidx/work/h;
    .registers 1

    iget-object p0, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/h;

    return-object p0
.end method

.method public c()Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public d()Landroidx/work/e;
    .registers 1

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    return-object p0
.end method

.method public e()Landroid/net/Network;
    .registers 1

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    return-object p0
.end method

.method public f()Landroidx/work/q;
    .registers 1

    iget-object p0, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/q;

    return-object p0
.end method

.method public g()I
    .registers 1

    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    return p0
.end method

.method public h()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    return-object p0
.end method

.method public i()Landroidx/work/impl/utils/taskexecutor/a;
    .registers 1

    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/taskexecutor/a;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public k()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public l()Landroidx/work/x;
    .registers 1

    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/x;

    return-object p0
.end method
