.class public Landroidx/picker/widget/b$i;
.super Ljava/lang/Object;
.source "SeslNumberPickerSpinnerDelegate.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/b;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/b$i;->a:Landroidx/picker/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/b;ZFF)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/b$i;->a:Landroidx/picker/widget/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/picker/widget/b;->x0(Landroidx/picker/widget/b;Z)Z

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/b$i;->a:Landroidx/picker/widget/b;

    invoke-static {p1}, Landroidx/picker/widget/b;->z0(Landroidx/picker/widget/b;)Landroid/widget/OverScroller;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 3
    iget-object p0, p0, Landroidx/picker/widget/b$i;->a:Landroidx/picker/widget/b;

    invoke-static {p0, p2}, Landroidx/picker/widget/b;->l0(Landroidx/picker/widget/b;Z)V

    return-void
.end method
