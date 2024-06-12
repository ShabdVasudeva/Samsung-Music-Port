.class public Landroidx/work/impl/utils/h;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroidx/work/impl/j;

.field public b:Ljava/lang/String;

.field public c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/j;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/utils/h;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->m()Landroidx/work/impl/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/h;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/utils/h;->c:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, p0}, Landroidx/work/impl/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
