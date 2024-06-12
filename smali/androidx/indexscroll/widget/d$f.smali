.class public Landroidx/indexscroll/widget/d$f;
.super Landroid/database/DataSetObserver;
.source "SeslIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/indexscroll/widget/d;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/d$f;->d:Landroidx/indexscroll/widget/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const-wide/16 v0, 0xc8

    .line 2
    iput-wide v0, p0, Landroidx/indexscroll/widget/d$f;->a:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/indexscroll/widget/d$f;->b:Z

    .line 4
    new-instance p1, Landroidx/indexscroll/widget/d$f$a;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/d$f$a;-><init>(Landroidx/indexscroll/widget/d$f;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/d$f;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/indexscroll/widget/d$f;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/d$f;->d:Landroidx/indexscroll/widget/d;

    iget-object v1, p0, Landroidx/indexscroll/widget/d$f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/d$f;->d:Landroidx/indexscroll/widget/d;

    iget-object p0, p0, Landroidx/indexscroll/widget/d$f;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onChanged()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$f;->a()V

    return-void
.end method

.method public onInvalidated()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 2
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$f;->a()V

    return-void
.end method
