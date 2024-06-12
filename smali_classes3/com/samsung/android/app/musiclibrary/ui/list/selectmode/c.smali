.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLandroid/view/View;IZFI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;->a:F

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;->b:Landroid/view/View;

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;->c:I

    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;->d:Z

    iput p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;->e:F

    iput p6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;->a:F

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;->b:Landroid/view/View;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;->c:I

    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;->d:Z

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;->e:F

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;->f:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->d(FLandroid/view/View;IZFILandroid/animation/ValueAnimator;)V

    return-void
.end method
