.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/p;
.super Landroid/widget/RelativeLayout;
.source "OneUiRelativeLayout.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/p;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->b(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
