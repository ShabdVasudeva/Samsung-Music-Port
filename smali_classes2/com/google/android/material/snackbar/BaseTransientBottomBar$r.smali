.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/snackbar/c$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p0, 0x3dcccccd    # 0.1f

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->M(F)V

    const p0, 0x3f19999a    # 0.6f

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(F)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->N(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .registers 2

    instance-of p0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    return p0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/c;->c()Lcom/google/android/material/snackbar/c;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->a:Lcom/google/android/material/snackbar/c$b;

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/c;->k(Lcom/google/android/material/snackbar/c$b;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/material/snackbar/c;->c()Lcom/google/android/material/snackbar/c;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->a:Lcom/google/android/material/snackbar/c$b;

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/c;->j(Lcom/google/android/material/snackbar/c$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Lcom/google/android/material/snackbar/c$b;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->a:Lcom/google/android/material/snackbar/c$b;

    return-void
.end method
