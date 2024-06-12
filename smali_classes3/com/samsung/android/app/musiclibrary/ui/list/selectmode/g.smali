.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->a:F

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->a:F

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->f(FLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
