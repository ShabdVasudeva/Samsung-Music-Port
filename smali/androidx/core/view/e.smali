.class public final Landroidx/core/view/e;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e$b;,
        Landroidx/core/view/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/core/view/e$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/e$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$a;

    invoke-interface {p0, p1}, Landroidx/core/view/e$a;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
