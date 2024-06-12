.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

.field public final synthetic j:Z

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(FLandroid/widget/CheckBox;Ljava/util/ArrayList;IZFIZLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ZLjava/util/ArrayList;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->a:F

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->c:Ljava/util/ArrayList;

    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->d:I

    iput-boolean p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->e:Z

    iput p6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->f:F

    iput p7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->g:I

    iput-boolean p8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->h:Z

    iput-object p9, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->i:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    iput-boolean p10, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->j:Z

    iput-object p11, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 14

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->a:F

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->c:Ljava/util/ArrayList;

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->d:I

    iget-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->e:Z

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->f:F

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->g:I

    iget-boolean v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->h:Z

    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->i:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    iget-boolean v9, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->j:Z

    iget-object v10, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;->z:Ljava/util/ArrayList;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->e(FLandroid/widget/CheckBox;Ljava/util/ArrayList;IZFIZLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ZLjava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method
