.class public Landroidx/databinding/o;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroidx/databinding/ViewDataBinding;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewStub$OnInflateListener;

.field public e:Landroidx/databinding/ViewDataBinding;

.field public f:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/o$a;

    invoke-direct {v0, p0}, Landroidx/databinding/o$a;-><init>(Landroidx/databinding/o;)V

    iput-object v0, p0, Landroidx/databinding/o;->f:Landroid/view/ViewStub$OnInflateListener;

    .line 3
    iput-object p1, p0, Landroidx/databinding/o;->a:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/databinding/o;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Landroidx/databinding/o;->c:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b(Landroidx/databinding/o;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;
    .registers 2

    iput-object p1, p0, Landroidx/databinding/o;->b:Landroidx/databinding/ViewDataBinding;

    return-object p1
.end method

.method public static synthetic c(Landroidx/databinding/o;)Landroidx/databinding/ViewDataBinding;
    .registers 1

    iget-object p0, p0, Landroidx/databinding/o;->e:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method public static synthetic d(Landroidx/databinding/o;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .registers 2

    iput-object p1, p0, Landroidx/databinding/o;->a:Landroid/view/ViewStub;

    return-object p1
.end method

.method public static synthetic e(Landroidx/databinding/o;)Landroid/view/ViewStub$OnInflateListener;
    .registers 1

    iget-object p0, p0, Landroidx/databinding/o;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object p0
.end method

.method public static synthetic f(Landroidx/databinding/o;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .registers 2

    iput-object p1, p0, Landroidx/databinding/o;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object p1
.end method


# virtual methods
.method public g()Landroidx/databinding/ViewDataBinding;
    .registers 1

    iget-object p0, p0, Landroidx/databinding/o;->b:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method public h()Landroid/view/ViewStub;
    .registers 1

    iget-object p0, p0, Landroidx/databinding/o;->a:Landroid/view/ViewStub;

    return-object p0
.end method

.method public i(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    iput-object p1, p0, Landroidx/databinding/o;->e:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
