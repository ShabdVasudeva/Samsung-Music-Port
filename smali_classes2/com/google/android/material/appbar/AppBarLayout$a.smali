.class public Lcom/google/android/material/appbar/AppBarLayout$a;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/core/view/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout;)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lcom/google/android/material/appbar/AppBarLayout;)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onApplyWindowInsets] sysInsets : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", tappableInsets : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H1()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->G(Landroidx/core/view/v0;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method
