.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;


# direct methods
.method public synthetic constructor <init>(FLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->a:F

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->a:F

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;->b:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->b(FLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Landroid/animation/ValueAnimator;)V

    return-void
.end method
