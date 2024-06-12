.class public Landroidx/indexscroll/widget/d$b;
.super Ljava/lang/Object;
.source "SeslIndexScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/indexscroll/widget/d;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/indexscroll/widget/d$b;->a:Landroidx/indexscroll/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d$b;->a:Landroidx/indexscroll/widget/d;

    invoke-static {v0}, Landroidx/indexscroll/widget/d;->c(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/indexscroll/widget/d$b;->a:Landroidx/indexscroll/widget/d;

    invoke-static {p0}, Landroidx/indexscroll/widget/d;->c(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$d;

    move-result-object p0

    invoke-static {p0}, Landroidx/indexscroll/widget/d$d;->b(Landroidx/indexscroll/widget/d$d;)V

    :cond_0
    return-void
.end method
