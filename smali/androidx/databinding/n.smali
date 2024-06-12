.class public final Landroidx/databinding/n;
.super Ljava/lang/Object;
.source "ViewDataBindingKtx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/n$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/databinding/n;

.field public static final b:Landroidx/databinding/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/databinding/n;

    invoke-direct {v0}, Landroidx/databinding/n;-><init>()V

    sput-object v0, Landroidx/databinding/n;->a:Landroidx/databinding/n;

    sget-object v0, Landroidx/databinding/n$a;->a:Landroidx/databinding/n$a;

    sput-object v0, Landroidx/databinding/n;->b:Landroidx/databinding/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/e;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Lkotlinx/coroutines/flow/e<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->q:Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/databinding/n;->b:Landroidx/databinding/c;

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->P(ILjava/lang/Object;Landroidx/databinding/c;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->q:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->q:Z

    throw p1
.end method
