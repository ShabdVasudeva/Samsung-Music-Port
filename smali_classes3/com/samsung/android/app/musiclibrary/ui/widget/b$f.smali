.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/b$f;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/b;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final synthetic c:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lkotlin/jvm/functions/p;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$f;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$f;->c:Lkotlin/jvm/functions/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$f;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$f;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$f;->c:Lkotlin/jvm/functions/p;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->l4(Lkotlin/jvm/functions/p;)V

    return-void
.end method
