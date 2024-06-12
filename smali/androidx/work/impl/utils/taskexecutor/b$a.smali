.class public Landroidx/work/impl/utils/taskexecutor/b$a;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/taskexecutor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/taskexecutor/b;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/taskexecutor/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/b$a;->a:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/b$a;->a:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/taskexecutor/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
