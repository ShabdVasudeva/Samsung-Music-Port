.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;
.super Ljava/lang/Object;
.source "ViewExtension.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->c(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 5
    sget v0, Lcom/samsung/android/app/musiclibrary/s;->c:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "round="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->c(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not implemented"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    sget v0, Lcom/samsung/android/app/musiclibrary/s;->e:I

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;Landroid/view/View;)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
