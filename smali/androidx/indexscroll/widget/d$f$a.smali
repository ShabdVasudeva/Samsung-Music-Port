.class public Landroidx/indexscroll/widget/d$f$a;
.super Ljava/lang/Object;
.source "SeslIndexScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/indexscroll/widget/d$f;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/d$f;)V
    .registers 2

    iput-object p1, p0, Landroidx/indexscroll/widget/d$f$a;->a:Landroidx/indexscroll/widget/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object p0, p0, Landroidx/indexscroll/widget/d$f$a;->a:Landroidx/indexscroll/widget/d$f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/indexscroll/widget/d$f;->b:Z

    return-void
.end method
