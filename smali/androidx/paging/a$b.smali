.class public Landroidx/paging/a$b;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a;->h(Landroidx/paging/h;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/h;

.field public final synthetic b:Landroidx/paging/h;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/paging/h;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Landroidx/paging/a;


# direct methods
.method public constructor <init>(Landroidx/paging/a;Landroidx/paging/h;Landroidx/paging/h;ILandroidx/paging/h;Ljava/lang/Runnable;)V
    .registers 7

    iput-object p1, p0, Landroidx/paging/a$b;->f:Landroidx/paging/a;

    iput-object p2, p0, Landroidx/paging/a$b;->a:Landroidx/paging/h;

    iput-object p3, p0, Landroidx/paging/a$b;->b:Landroidx/paging/h;

    iput p4, p0, Landroidx/paging/a$b;->c:I

    iput-object p5, p0, Landroidx/paging/a$b;->d:Landroidx/paging/h;

    iput-object p6, p0, Landroidx/paging/a$b;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/paging/a$b;->a:Landroidx/paging/h;

    iget-object v0, v0, Landroidx/paging/h;->d:Landroidx/paging/j;

    iget-object v1, p0, Landroidx/paging/a$b;->b:Landroidx/paging/h;

    iget-object v1, v1, Landroidx/paging/h;->d:Landroidx/paging/j;

    iget-object v2, p0, Landroidx/paging/a$b;->f:Landroidx/paging/a;

    iget-object v2, v2, Landroidx/paging/a;->b:Landroidx/recyclerview/widget/c;

    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/g$f;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/paging/k;->a(Landroidx/paging/j;Landroidx/paging/j;Landroidx/recyclerview/widget/g$f;)Landroidx/recyclerview/widget/g$e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/paging/a$b;->f:Landroidx/paging/a;

    iget-object v1, v1, Landroidx/paging/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/paging/a$b$a;

    invoke-direct {v2, p0, v0}, Landroidx/paging/a$b$a;-><init>(Landroidx/paging/a$b;Landroidx/recyclerview/widget/g$e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
