.class public Landroidx/picker/widget/a;
.super Ljava/lang/Object;
.source "SeslCircularSeekBarRevealAnimation.java"


# instance fields
.field public a:Landroid/view/animation/PathInterpolator;

.field public b:Landroidx/picker/widget/SeslCircularSeekBarView;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/picker/widget/a;->a:Landroid/view/animation/PathInterpolator;

    .line 3
    instance-of v0, p1, Landroidx/picker/widget/SeslCircularSeekBarView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/picker/widget/SeslCircularSeekBarView;

    iput-object p1, p0, Landroidx/picker/widget/a;->b:Landroidx/picker/widget/SeslCircularSeekBarView;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/a;->c:Z

    return p0
.end method
