.class public Landroidx/paging/n$b;
.super Ljava/lang/Object;
.source "TiledPagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/paging/n;


# direct methods
.method public constructor <init>(Landroidx/paging/n;I)V
    .registers 3

    iput-object p1, p0, Landroidx/paging/n$b;->b:Landroidx/paging/n;

    iput p2, p0, Landroidx/paging/n$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/paging/n$b;->b:Landroidx/paging/n;

    invoke-virtual {v0}, Landroidx/paging/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/n$b;->b:Landroidx/paging/n;

    iget-object v1, v0, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v1, v1, Landroidx/paging/h$e;->a:I

    .line 3
    iget-object v0, v0, Landroidx/paging/n;->C:Landroidx/paging/l;

    invoke-virtual {v0}, Landroidx/paging/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/paging/n$b;->b:Landroidx/paging/n;

    invoke-virtual {p0}, Landroidx/paging/h;->y()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/paging/n$b;->a:I

    mul-int v4, v0, v1

    .line 6
    iget-object v0, p0, Landroidx/paging/n$b;->b:Landroidx/paging/n;

    iget-object v0, v0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7
    iget-object p0, p0, Landroidx/paging/n$b;->b:Landroidx/paging/n;

    iget-object v2, p0, Landroidx/paging/n;->C:Landroidx/paging/l;

    const/4 v3, 0x3

    iget-object v6, p0, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/paging/n;->D:Landroidx/paging/g$a;

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/l;->m(IIILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    :goto_0
    return-void
.end method
