.class public Landroidx/paging/c$b;
.super Ljava/lang/Object;
.source "ContiguousPagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/c;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/paging/c;


# direct methods
.method public constructor <init>(Landroidx/paging/c;ILjava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Landroidx/paging/c$b;->c:Landroidx/paging/c;

    iput p2, p0, Landroidx/paging/c$b;->a:I

    iput-object p3, p0, Landroidx/paging/c$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/paging/c$b;->c:Landroidx/paging/c;

    invoke-virtual {v0}, Landroidx/paging/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/c$b;->c:Landroidx/paging/c;

    iget-object v0, v0, Landroidx/paging/c;->C:Landroidx/paging/b;

    invoke-virtual {v0}, Landroidx/paging/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/paging/c$b;->c:Landroidx/paging/c;

    invoke-virtual {p0}, Landroidx/paging/h;->y()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/paging/c$b;->c:Landroidx/paging/c;

    iget-object v1, v0, Landroidx/paging/c;->C:Landroidx/paging/b;

    iget v2, p0, Landroidx/paging/c$b;->a:I

    iget-object v3, p0, Landroidx/paging/c$b;->b:Ljava/lang/Object;

    iget-object p0, v0, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v4, p0, Landroidx/paging/h$e;->a:I

    iget-object v5, v0, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Landroidx/paging/c;->J:Landroidx/paging/g$a;

    invoke-virtual/range {v1 .. v6}, Landroidx/paging/b;->k(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    :goto_0
    return-void
.end method
