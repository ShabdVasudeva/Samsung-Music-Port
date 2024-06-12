.class public Landroidx/databinding/ViewDataBinding$m;
.super Landroidx/databinding/h$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/h$a;",
        "Landroidx/databinding/k<",
        "Landroidx/databinding/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/p<",
            "Landroidx/databinding/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/h$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/p;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/p;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/k;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/p;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/a0;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroidx/databinding/h;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->g(Landroidx/databinding/h;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroidx/databinding/h;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->e(Landroidx/databinding/h;)V

    return-void
.end method

.method public d(Landroidx/databinding/h;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/p;

    invoke-virtual {v0}, Landroidx/databinding/p;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/p;

    invoke-virtual {v1}, Landroidx/databinding/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/h;

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/p;

    iget p0, p0, Landroidx/databinding/p;->b:I

    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/ViewDataBinding;->u(ILjava/lang/Object;I)V

    return-void
.end method

.method public e(Landroidx/databinding/h;)V
    .registers 2

    invoke-interface {p1, p0}, Landroidx/databinding/h;->a(Landroidx/databinding/h$a;)V

    return-void
.end method

.method public f()Landroidx/databinding/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/p<",
            "Landroidx/databinding/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/p;

    return-object p0
.end method

.method public g(Landroidx/databinding/h;)V
    .registers 2

    invoke-interface {p1, p0}, Landroidx/databinding/h;->c(Landroidx/databinding/h$a;)V

    return-void
.end method
