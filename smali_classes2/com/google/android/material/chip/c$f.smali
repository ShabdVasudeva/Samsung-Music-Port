.class public Lcom/google/android/material/chip/c$f;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic b:Lcom/google/android/material/chip/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/c$f;->b:Lcom/google/android/material/chip/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/c;Lcom/google/android/material/chip/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/c$f;-><init>(Lcom/google/android/material/chip/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/chip/c$f;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/c$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c$f;->b:Lcom/google/android/material/chip/c;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/view/j0;->j()I

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c$f;->b:Lcom/google/android/material/chip/c;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->f(Lcom/google/android/material/chip/c;)Lcom/google/android/material/internal/a;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->e(Lcom/google/android/material/internal/h;)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/chip/c$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c$f;->b:Lcom/google/android/material/chip/c;

    if-ne p1, v0, :cond_0

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/chip/c;->f(Lcom/google/android/material/chip/c;)Lcom/google/android/material/internal/a;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->n(Lcom/google/android/material/internal/h;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/c$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
