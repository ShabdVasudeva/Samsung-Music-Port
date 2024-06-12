.class public final Lcom/samsung/android/app/musiclibrary/ui/list/t$b;
.super Ljava/lang/Object;
.source "InputController.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/t;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/t;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/t;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-gez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    instance-of p4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    if-eqz p4, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    :cond_2
    const/4 p1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->c1(I)Z

    move-result p2

    goto :goto_1

    :cond_3
    move p2, p1

    :goto_1
    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    .line 3
    invoke-virtual {v0, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->k4(I)Z

    move-result p2

    xor-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p4(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;IZZILjava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    :cond_4
    return-void
.end method

.method public b(II)V
    .registers 3

    return-void
.end method

.method public c(II)V
    .registers 3

    return-void
.end method
