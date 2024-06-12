.class public Landroidx/indexscroll/widget/d$c$a;
.super Ljava/lang/Object;
.source "SeslIndexScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/indexscroll/widget/d$c;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/d$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/indexscroll/widget/d$c$a;->a:Landroidx/indexscroll/widget/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object p0, p0, Landroidx/indexscroll/widget/d$c$a;->a:Landroidx/indexscroll/widget/d$c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/indexscroll/widget/d$c;->m(Landroidx/indexscroll/widget/d$c;I)V

    return-void
.end method
