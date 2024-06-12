.class public Landroidx/core/widget/NestedScrollView$f;
.super Ljava/lang/Object;
.source "NestedScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$f;->a:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$f;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/widget/NestedScrollView;->l(Landroidx/core/widget/NestedScrollView;I)V

    return-void
.end method
