.class public final Lcom/samsung/android/app/musiclibrary/ktx/view/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ktx/view/c;->w(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/c$c;->a:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/c$c;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/c$c;->a:Landroid/view/View;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/c$c;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
