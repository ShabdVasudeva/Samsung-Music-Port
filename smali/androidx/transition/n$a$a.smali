.class public Landroidx/transition/n$a$a;
.super Landroidx/transition/m;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:Landroidx/transition/n$a;


# direct methods
.method public constructor <init>(Landroidx/transition/n$a;Landroidx/collection/a;)V
    .registers 3

    iput-object p1, p0, Landroidx/transition/n$a$a;->b:Landroidx/transition/n$a;

    iput-object p2, p0, Landroidx/transition/n$a$a;->a:Landroidx/collection/a;

    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/n$a$a;->a:Landroidx/collection/a;

    iget-object v1, p0, Landroidx/transition/n$a$a;->b:Landroidx/transition/n$a;

    iget-object v1, v1, Landroidx/transition/n$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/l;->U(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method
