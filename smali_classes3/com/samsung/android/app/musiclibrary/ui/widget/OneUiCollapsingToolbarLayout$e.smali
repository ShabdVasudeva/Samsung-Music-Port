.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$e;
.super Lkotlin/jvm/internal/n;
.source "OneUiCollapsingToolbarLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/view/WindowInsets;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/z;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$e;->a:Lkotlin/jvm/internal/z;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$e;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsets;)V
    .registers 7

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$e;->a:Lkotlin/jvm/internal/z;

    iget v0, v0, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$e;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/z;->a:I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$e;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$e;->a:Lkotlin/jvm/internal/z;

    iget v1, v1, Lkotlin/jvm/internal/z;->a:I

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->Q(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$e;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->M(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$e;->a:Lkotlin/jvm/internal/z;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnApplyWindowInsets() prevTop="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", systemWindowInsetTop="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$e;->a(Landroid/view/WindowInsets;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
