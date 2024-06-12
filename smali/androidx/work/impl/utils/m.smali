.class public Landroidx/work/impl/utils/m;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Landroidx/work/q;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Landroidx/work/impl/utils/taskexecutor/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/m;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/utils/taskexecutor/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/e;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->u()Landroidx/work/impl/utils/futures/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance v1, Landroidx/work/impl/utils/m$a;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/m$a;-><init>(Landroidx/work/impl/utils/m;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/futures/d;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/a;->b(Ljava/lang/Runnable;)V

    return-object p1
.end method
