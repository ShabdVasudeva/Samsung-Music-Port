.class public Landroidx/lifecycle/z0$a;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z0;->b(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/a;)Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Landroidx/lifecycle/i0;

.field public final synthetic b:Landroidx/arch/core/util/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/arch/core/util/a;)V
    .registers 3

    iput-object p1, p0, Landroidx/lifecycle/z0$a;->a:Landroidx/lifecycle/i0;

    iput-object p2, p0, Landroidx/lifecycle/z0$a;->b:Landroidx/arch/core/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/z0$a;->a:Landroidx/lifecycle/i0;

    iget-object p0, p0, Landroidx/lifecycle/z0$a;->b:Landroidx/arch/core/util/a;

    invoke-interface {p0, p1}, Landroidx/arch/core/util/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method
