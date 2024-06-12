.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

.field public final synthetic j:I

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(FLandroid/view/View;Ljava/util/ArrayList;IZFIZLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ILjava/util/ArrayList;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->a:F

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->c:Ljava/util/ArrayList;

    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->d:I

    iput-boolean p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->e:Z

    iput p6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->f:F

    iput p7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->g:I

    iput-boolean p8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->h:Z

    iput-object p9, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->i:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    iput p10, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->j:I

    iput-object p11, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 14

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->a:F

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->c:Ljava/util/ArrayList;

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->d:I

    iget-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->e:Z

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->f:F

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->g:I

    iget-boolean v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->h:Z

    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->i:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    iget v9, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->j:I

    iget-object v10, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;->z:Ljava/util/ArrayList;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a(FLandroid/view/View;Ljava/util/ArrayList;IZFIZLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method
