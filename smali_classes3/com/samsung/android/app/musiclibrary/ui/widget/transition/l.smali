.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/l;
.super Ljava/lang/Object;
.source "FractionChangeTransform.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    const-string v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/l;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/l;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a$a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;)V

    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;)V
    .registers 4

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/l;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->x(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/l;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->c(Landroid/view/View;)V

    return-void
.end method
