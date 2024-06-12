.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;
.super Ljava/lang/Object;
.source "RoundHelper.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlin/g;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c$b;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;->a:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getRoundItemDecoration()Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V2(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c$a;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a$a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public c()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;->d()Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c()V

    return-void
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$c;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;

    return-object p0
.end method
