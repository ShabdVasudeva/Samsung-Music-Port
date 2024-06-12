.class public Landroidx/paging/a$a;
.super Landroidx/paging/h$d;
.source "AsyncPagedListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/a;


# direct methods
.method public constructor <init>(Landroidx/paging/a;)V
    .registers 2

    iput-object p1, p0, Landroidx/paging/a$a;->a:Landroidx/paging/a;

    invoke-direct {p0}, Landroidx/paging/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    iget-object p0, p0, Landroidx/paging/a$a;->a:Landroidx/paging/a;

    iget-object p0, p0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/o;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Landroidx/recyclerview/widget/o;->f(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .registers 3

    iget-object p0, p0, Landroidx/paging/a$a;->a:Landroidx/paging/a;

    iget-object p0, p0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/o;

    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/o;->b(II)V

    return-void
.end method

.method public c(II)V
    .registers 3

    iget-object p0, p0, Landroidx/paging/a$a;->a:Landroidx/paging/a;

    iget-object p0, p0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/o;

    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/o;->c(II)V

    return-void
.end method
