.class public Landroidx/work/impl/utils/k$a;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/d;

.field public final synthetic b:Landroidx/work/impl/utils/k;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/k;Landroidx/work/impl/utils/futures/d;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/utils/k$a;->b:Landroidx/work/impl/utils/k;

    iput-object p2, p0, Landroidx/work/impl/utils/k$a;->a:Landroidx/work/impl/utils/futures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/utils/k$a;->a:Landroidx/work/impl/utils/futures/d;

    iget-object p0, p0, Landroidx/work/impl/utils/k$a;->b:Landroidx/work/impl/utils/k;

    iget-object p0, p0, Landroidx/work/impl/utils/k;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/work/impl/utils/futures/d;->s(Lcom/google/common/util/concurrent/a;)Z

    return-void
.end method
