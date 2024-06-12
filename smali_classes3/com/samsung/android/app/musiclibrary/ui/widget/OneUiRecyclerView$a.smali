.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;
.super Ljava/lang/Object;
.source "OneUiRecyclerView.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/ui/widget/a;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;)V
    .registers 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->a4(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Landroidx/appcompat/view/b;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->f4()V

    return-void
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .registers 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;->e(Landroidx/appcompat/view/b;)V

    return p2
.end method

.method public c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/a;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .registers 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/a;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public e(Landroidx/appcompat/view/b;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/a;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/a;->e(Landroidx/appcompat/view/b;)V

    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/ui/widget/a;)V
    .registers 3

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/a;

    return-void
.end method
