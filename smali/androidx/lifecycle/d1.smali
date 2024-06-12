.class public final Landroidx/lifecycle/d1;
.super Ljava/lang/Object;
.source "ViewModelLazy.kt"

# interfaces
.implements Lkotlin/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/b1;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/g<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/b<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Landroidx/lifecycle/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Landroidx/lifecycle/e1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Landroidx/lifecycle/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/b<",
            "TVM;>;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Landroidx/lifecycle/g1;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Landroidx/lifecycle/e1$b;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/d1;->a:Lkotlin/reflect/b;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/d1;->b:Lkotlin/jvm/functions/a;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/d1;->c:Lkotlin/jvm/functions/a;

    .line 5
    iput-object p4, p0, Landroidx/lifecycle/d1;->d:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/d1;->e:Landroidx/lifecycle/b1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Landroidx/lifecycle/b1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d1;->e:Landroidx/lifecycle/b1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/d1;->c:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e1$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/d1;->b:Lkotlin/jvm/functions/a;

    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g1;

    .line 4
    new-instance v2, Landroidx/lifecycle/e1;

    .line 5
    iget-object v3, p0, Landroidx/lifecycle/d1;->d:Lkotlin/jvm/functions/a;

    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/viewmodel/a;

    .line 6
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Landroidx/lifecycle/viewmodel/a;)V

    .line 7
    iget-object v0, p0, Landroidx/lifecycle/d1;->a:Lkotlin/reflect/b;

    invoke-static {v0}, Lkotlin/jvm/a;->a(Lkotlin/reflect/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/d1;->e:Landroidx/lifecycle/b1;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroidx/lifecycle/d1;->b()Landroidx/lifecycle/b1;

    move-result-object p0

    return-object p0
.end method
