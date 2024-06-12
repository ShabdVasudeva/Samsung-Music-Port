.class public Landroidx/transition/l$d;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Landroidx/transition/r;

.field public d:Landroidx/transition/h0;

.field public e:Landroidx/transition/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/l;Landroidx/transition/h0;Landroidx/transition/r;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/l$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/l$d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Landroidx/transition/l$d;->c:Landroidx/transition/r;

    .line 5
    iput-object p4, p0, Landroidx/transition/l$d;->d:Landroidx/transition/h0;

    .line 6
    iput-object p3, p0, Landroidx/transition/l$d;->e:Landroidx/transition/l;

    return-void
.end method
