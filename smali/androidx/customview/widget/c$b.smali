.class public Landroidx/customview/widget/c$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/customview/widget/c;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/c;)V
    .registers 2

    iput-object p1, p0, Landroidx/customview/widget/c$b;->a:Landroidx/customview/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object p0, p0, Landroidx/customview/widget/c$b;->a:Landroidx/customview/widget/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/customview/widget/c;->F(I)V

    return-void
.end method
