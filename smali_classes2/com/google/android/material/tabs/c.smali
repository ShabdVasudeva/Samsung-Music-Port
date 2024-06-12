.class public abstract Lcom/google/android/material/tabs/c;
.super Landroid/view/View;
.source "SeslAbsIndicatorView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()V
.end method

.method public d()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/c;->a()V

    return-void
.end method

.method public e()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/c;->h()V

    return-void
.end method

.method public f()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/c;->i()V

    return-void
.end method

.method public g()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/c;->c()V

    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public setSelectedIndicatorColor(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/c;->b(I)V

    return-void
.end method
