.class public final Landroidx/core/view/m0$c;
.super Ljava/lang/Object;
.source "ViewGroup.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/m0;->c(Landroid/view/ViewGroup;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/view/m0$c;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 4

    iget-object v0, p0, Landroidx/core/view/m0$c;->b:Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/core/view/m0$c;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/view/m0$c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .registers 2

    iget v0, p0, Landroidx/core/view/m0$c;->a:I

    iget-object p0, p0, Landroidx/core/view/m0$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroidx/core/view/m0$c;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 3

    iget-object v0, p0, Landroidx/core/view/m0$c;->b:Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/core/view/m0$c;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/core/view/m0$c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
