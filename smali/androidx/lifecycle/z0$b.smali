.class public Landroidx/lifecycle/z0$b;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z0;->c(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/arch/core/util/a;

.field public final synthetic c:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Landroidx/arch/core/util/a;Landroidx/lifecycle/i0;)V
    .registers 3

    iput-object p1, p0, Landroidx/lifecycle/z0$b;->b:Landroidx/arch/core/util/a;

    iput-object p2, p0, Landroidx/lifecycle/z0$b;->c:Landroidx/lifecycle/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z0$b;->b:Landroidx/arch/core/util/a;

    invoke-interface {v0, p1}, Landroidx/arch/core/util/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/z0$b;->a:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/z0$b;->c:Landroidx/lifecycle/i0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/i0;->r(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/z0$b;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/z0$b;->c:Landroidx/lifecycle/i0;

    new-instance v1, Landroidx/lifecycle/z0$b$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/z0$b$a;-><init>(Landroidx/lifecycle/z0$b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    :cond_2
    return-void
.end method
