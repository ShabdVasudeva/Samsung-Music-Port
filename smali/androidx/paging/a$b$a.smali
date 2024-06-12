.class public Landroidx/paging/a$b$a;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/g$e;

.field public final synthetic b:Landroidx/paging/a$b;


# direct methods
.method public constructor <init>(Landroidx/paging/a$b;Landroidx/recyclerview/widget/g$e;)V
    .registers 3

    iput-object p1, p0, Landroidx/paging/a$b$a;->b:Landroidx/paging/a$b;

    iput-object p2, p0, Landroidx/paging/a$b$a;->a:Landroidx/recyclerview/widget/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/paging/a$b$a;->b:Landroidx/paging/a$b;

    iget-object v1, v0, Landroidx/paging/a$b;->f:Landroidx/paging/a;

    iget v2, v1, Landroidx/paging/a;->h:I

    iget v3, v0, Landroidx/paging/a$b;->c:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/paging/a$b;->d:Landroidx/paging/h;

    iget-object v3, v0, Landroidx/paging/a$b;->b:Landroidx/paging/h;

    iget-object v4, p0, Landroidx/paging/a$b$a;->a:Landroidx/recyclerview/widget/g$e;

    iget-object p0, v0, Landroidx/paging/a$b;->a:Landroidx/paging/h;

    iget v5, p0, Landroidx/paging/h;->e:I

    iget-object v6, v0, Landroidx/paging/a$b;->e:Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v6}, Landroidx/paging/a;->e(Landroidx/paging/h;Landroidx/paging/h;Landroidx/recyclerview/widget/g$e;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
