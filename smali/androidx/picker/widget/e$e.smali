.class public Landroidx/picker/widget/e$e;
.super Ljava/lang/Object;
.source "SeslSpinningDatePickerSpinnerDelegate.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/e;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/e$e;->a:Landroidx/picker/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/b;ZFF)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/e$e;->a:Landroidx/picker/widget/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/picker/widget/e;->C(Landroidx/picker/widget/e;Z)Z

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/e$e;->a:Landroidx/picker/widget/e;

    invoke-static {p1}, Landroidx/picker/widget/e;->D(Landroidx/picker/widget/e;)Landroid/widget/OverScroller;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 3
    iget-object p0, p0, Landroidx/picker/widget/e$e;->a:Landroidx/picker/widget/e;

    invoke-static {p0, p2}, Landroidx/picker/widget/e;->o(Landroidx/picker/widget/e;Z)V

    return-void
.end method
