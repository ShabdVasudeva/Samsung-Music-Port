.class public Landroidx/work/impl/utils/l;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Landroidx/work/h;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/utils/taskexecutor/a;

.field public final b:Landroidx/work/impl/foreground/a;

.field public final c:Landroidx/work/impl/model/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/l;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/taskexecutor/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/foreground/a;

    .line 3
    iput-object p3, p0, Landroidx/work/impl/utils/l;->a:Landroidx/work/impl/utils/taskexecutor/a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/l;->c:Landroidx/work/impl/model/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lcom/google/common/util/concurrent/a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/g;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->u()Landroidx/work/impl/utils/futures/d;

    move-result-object v6

    .line 2
    iget-object v7, p0, Landroidx/work/impl/utils/l;->a:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance v8, Landroidx/work/impl/utils/l$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/l$a;-><init>(Landroidx/work/impl/utils/l;Landroidx/work/impl/utils/futures/d;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Landroidx/work/impl/utils/taskexecutor/a;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
