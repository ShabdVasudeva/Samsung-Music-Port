.class public Landroidx/recyclerview/widget/u$a;
.super Ljava/lang/Object;
.source "SeslRecyclerViewFastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/u;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/u;I)V

    return-void
.end method
