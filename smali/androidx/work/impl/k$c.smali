.class public Landroidx/work/impl/k$c;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/ListenableWorker;

.field public c:Landroidx/work/impl/foreground/a;

.field public d:Landroidx/work/impl/utils/taskexecutor/a;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/k$c;->i:Landroidx/work/WorkerParameters$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/k$c;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/k$c;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/k$c;->c:Landroidx/work/impl/foreground/a;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/k$c;->e:Landroidx/work/b;

    .line 7
    iput-object p5, p0, Landroidx/work/impl/k$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p6, p0, Landroidx/work/impl/k$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/impl/k;
    .registers 2

    new-instance v0, Landroidx/work/impl/k;

    invoke-direct {v0, p0}, Landroidx/work/impl/k;-><init>(Landroidx/work/impl/k$c;)V

    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/k$c;
    .registers 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/work/impl/k$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/work/impl/k$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;)",
            "Landroidx/work/impl/k$c;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/k$c;->h:Ljava/util/List;

    return-object p0
.end method
