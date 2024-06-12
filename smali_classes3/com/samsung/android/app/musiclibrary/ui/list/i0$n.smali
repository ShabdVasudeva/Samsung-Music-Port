.class public final Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;
.super Ljava/lang/Object;
.source "RecyclerCursorAdapter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/i0;->t1(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
            "TVH;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->X(Lcom/samsung/android/app/musiclibrary/ui/list/i0;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->X(Lcom/samsung/android/app/musiclibrary/ui/list/i0;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->V(Lcom/samsung/android/app/musiclibrary/ui/list/i0;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->Y(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->b1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->W(Lcom/samsung/android/app/musiclibrary/ui/list/i0;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewEnablers.get(viewType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/l1;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->b1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/l1;->l(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->V(Lcom/samsung/android/app/musiclibrary/ui/list/i0;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->b:I

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->b1()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->X(Lcom/samsung/android/app/musiclibrary/ui/list/i0;)Landroid/util/SparseArray;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$n;->b:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method
