.class public Lcom/google/android/material/navigation/d$f;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/d$f;->a:Lcom/google/android/material/navigation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/f;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->F()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->e(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/d$f;->a:Lcom/google/android/material/navigation/d;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->o()Landroidx/appcompat/view/menu/l$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->c(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/f;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/d$f;->a:Lcom/google/android/material/navigation/d;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->o()Landroidx/appcompat/view/menu/l$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/l$a;->d(Landroidx/appcompat/view/menu/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
