.class public Landroidx/transition/p$a;
.super Landroidx/transition/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/p;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/l;

.field public final synthetic b:Landroidx/transition/p;


# direct methods
.method public constructor <init>(Landroidx/transition/p;Landroidx/transition/l;)V
    .registers 3

    iput-object p1, p0, Landroidx/transition/p$a;->b:Landroidx/transition/p;

    iput-object p2, p0, Landroidx/transition/p$a;->a:Landroidx/transition/l;

    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/p$a;->a:Landroidx/transition/l;

    invoke-virtual {v0}, Landroidx/transition/l;->b0()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/l;->U(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method
