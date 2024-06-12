.class public Landroidx/recyclerview/widget/f$a;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f;

    iput-object p2, p0, Landroidx/recyclerview/widget/f$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/f$k;

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f;

    iget-object v3, v1, Landroidx/recyclerview/widget/f$k;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    iget v4, v1, Landroidx/recyclerview/widget/f$k;->b:I

    iget v5, v1, Landroidx/recyclerview/widget/f$k;->c:I

    iget v6, v1, Landroidx/recyclerview/widget/f$k;->d:I

    iget v7, v1, Landroidx/recyclerview/widget/f$k;->e:I

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/f;->k0(Landroidx/recyclerview/widget/RecyclerView$y0;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->C:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
