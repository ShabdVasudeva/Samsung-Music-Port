.class public final Landroidx/core/view/j0$u;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/x;


# direct methods
.method public constructor <init>(Landroidx/core/view/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/j0$u;->a:Landroidx/core/view/x;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/c;->g(Landroid/view/ContentInfo;)Landroidx/core/view/c;

    move-result-object v0

    .line 2
    iget-object p0, p0, Landroidx/core/view/j0$u;->a:Landroidx/core/view/x;

    invoke-interface {p0, p1, v0}, Landroidx/core/view/x;->a(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/c;->f()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
