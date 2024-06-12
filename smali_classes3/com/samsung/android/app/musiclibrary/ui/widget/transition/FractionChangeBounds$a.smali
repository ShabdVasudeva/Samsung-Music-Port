.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds$a;
.super Ljava/lang/Object;
.source "FractionChangeBounds.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;->l(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds$a;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds$a;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a$a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;)V

    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;)V
    .registers 3

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds$a;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds$a;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->x(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    return-void
.end method
