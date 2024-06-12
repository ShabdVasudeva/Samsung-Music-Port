.class public final Landroidx/databinding/n$b$a$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/n$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/n$b;


# direct methods
.method public constructor <init>(Landroidx/databinding/n$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/databinding/n$b$a$a;->a:Landroidx/databinding/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/databinding/n$b$a$a;->a:Landroidx/databinding/n$b;

    invoke-static {p1}, Landroidx/databinding/n$b;->d(Landroidx/databinding/n$b;)Landroidx/databinding/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/databinding/n$b$a$a;->a:Landroidx/databinding/n$b;

    invoke-static {p2}, Landroidx/databinding/n$b;->d(Landroidx/databinding/n$b;)Landroidx/databinding/p;

    move-result-object p2

    iget p2, p2, Landroidx/databinding/p;->b:I

    iget-object p0, p0, Landroidx/databinding/n$b$a$a;->a:Landroidx/databinding/n$b;

    invoke-static {p0}, Landroidx/databinding/n$b;->d(Landroidx/databinding/n$b;)Landroidx/databinding/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/p;->b()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroidx/databinding/ViewDataBinding;->u(ILjava/lang/Object;I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
