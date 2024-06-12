.class public Landroidx/indexscroll/widget/d$a;
.super Ljava/lang/Object;
.source "SeslIndexScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/indexscroll/widget/d;->r(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/indexscroll/widget/d;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/d;F)V
    .registers 3

    iput-object p1, p0, Landroidx/indexscroll/widget/d$a;->b:Landroidx/indexscroll/widget/d;

    iput p2, p0, Landroidx/indexscroll/widget/d$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d$a;->b:Landroidx/indexscroll/widget/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/indexscroll/widget/d;->b(Landroidx/indexscroll/widget/d;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/d$a;->b:Landroidx/indexscroll/widget/d;

    iget-object v0, v0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/d$c;->V()V

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/d$a;->b:Landroidx/indexscroll/widget/d;

    invoke-static {v0}, Landroidx/indexscroll/widget/d;->c(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/indexscroll/widget/d$d;->c()V

    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/d$a;->b:Landroidx/indexscroll/widget/d;

    iget-object v0, v0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/indexscroll/widget/d$c;->x(Landroidx/indexscroll/widget/d$c;I)V

    .line 5
    iget-object v0, p0, Landroidx/indexscroll/widget/d$a;->b:Landroidx/indexscroll/widget/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6
    iget-object v0, p0, Landroidx/indexscroll/widget/d$a;->b:Landroidx/indexscroll/widget/d;

    invoke-static {v0}, Landroidx/indexscroll/widget/d;->d(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/indexscroll/widget/d$a;->b:Landroidx/indexscroll/widget/d;

    invoke-static {v0}, Landroidx/indexscroll/widget/d;->d(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$g;

    move-result-object v0

    iget p0, p0, Landroidx/indexscroll/widget/d$a;->a:F

    invoke-interface {v0, p0}, Landroidx/indexscroll/widget/d$g;->a(F)V

    :cond_0
    return-void
.end method
