.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds$createAnimator$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FractionChangeBounds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;->l(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final viewBounds:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds$createAnimator$3;->viewBounds:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;

    return-void
.end method
