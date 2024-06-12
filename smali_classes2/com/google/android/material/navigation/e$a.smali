.class public Lcom/google/android/material/navigation/e$a;
.super Ljava/lang/Object;
.source "NavigationBarView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/e;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/e$a;->a:Lcom/google/android/material/navigation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/e$a;->a:Lcom/google/android/material/navigation/e;

    invoke-static {p1}, Lcom/google/android/material/navigation/e;->a(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/navigation/e$a;->a:Lcom/google/android/material/navigation/e;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/e;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/e$a;->a:Lcom/google/android/material/navigation/e;

    invoke-static {p0}, Lcom/google/android/material/navigation/e;->a(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$b;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/android/material/navigation/e$b;->a(Landroid/view/MenuItem;)V

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/e$a;->a:Lcom/google/android/material/navigation/e;

    invoke-static {p1}, Lcom/google/android/material/navigation/e;->b(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/navigation/e$a;->a:Lcom/google/android/material/navigation/e;

    invoke-static {p0}, Lcom/google/android/material/navigation/e;->b(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$c;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/android/material/navigation/e$c;->a(Landroid/view/MenuItem;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/f;)V
    .registers 2

    return-void
.end method
