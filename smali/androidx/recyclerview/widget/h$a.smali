.class public Landroidx/recyclerview/widget/h$a;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/h;

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->t(I)V

    return-void
.end method
