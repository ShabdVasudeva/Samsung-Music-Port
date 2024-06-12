.class public final Landroidx/core/view/h0$a;
.super Ljava/lang/Object;
.source "SeslTouchTargetDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/core/util/a<",
            "Landroidx/core/view/h0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/h0$a;->b:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Landroidx/core/view/h0$a;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/h0$a;Landroidx/core/util/a;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/core/view/h0$a;->g(Landroidx/core/util/a;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroidx/core/view/h0$c;Landroidx/core/view/h0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/core/view/h0$a;->f(Landroid/view/View;Landroidx/core/view/h0$c;Landroidx/core/view/h0;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroidx/core/view/h0$c;Landroidx/core/view/h0;)V
    .registers 3

    invoke-virtual {p2, p0, p1}, Landroidx/core/view/h0;->b(Landroid/view/View;Landroidx/core/view/h0$c;)Landroid/view/TouchDelegate;

    return-void
.end method

.method private synthetic g(Landroidx/core/util/a;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/core/view/h0;

    iget-object v1, p0, Landroidx/core/view/h0$a;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Landroidx/core/view/h0$a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/a;

    .line 3
    invoke-interface {v2, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 5
    sget-boolean p1, Landroidx/core/view/h0;->c:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/core/view/h0$a;->a:Landroid/view/View;

    iget-object p1, v0, Landroidx/core/view/h0;->a:Ljava/util/HashSet;

    invoke-static {p0, p1}, Landroidx/core/view/h0;->d(Landroid/view/View;Ljava/util/HashSet;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/core/view/h0$c;)Landroidx/core/view/h0$a;
    .registers 5

    iget-object v0, p0, Landroidx/core/view/h0$a;->b:Ljava/util/Queue;

    new-instance v1, Landroidx/core/view/f0;

    invoke-direct {v1, p1, p2}, Landroidx/core/view/f0;-><init>(Landroid/view/View;Landroidx/core/view/h0$c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Landroidx/core/view/h0$a;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/view/e0;

    invoke-direct {v1, v0}, Landroidx/core/view/e0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroidx/core/view/h0$a;->e(Landroidx/core/util/a;)V

    return-void
.end method

.method public e(Landroidx/core/util/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/view/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/h0$a;->a:Landroid/view/View;

    new-instance v1, Landroidx/core/view/g0;

    invoke-direct {v1, p0, p1}, Landroidx/core/view/g0;-><init>(Landroidx/core/view/h0$a;Landroidx/core/util/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
