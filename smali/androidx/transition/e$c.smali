.class public Landroidx/transition/e$c;
.super Landroidx/transition/m;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroidx/transition/e;


# direct methods
.method public constructor <init>(Landroidx/transition/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    iput-object p1, p0, Landroidx/transition/e$c;->g:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/e$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/e$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/e$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/e$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/e$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/l;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/transition/e$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/e$c;->g:Landroidx/transition/e;

    iget-object v2, p0, Landroidx/transition/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/e$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/transition/e$c;->g:Landroidx/transition/e;

    iget-object v2, p0, Landroidx/transition/e$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/transition/e$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/transition/e$c;->g:Landroidx/transition/e;

    iget-object p0, p0, Landroidx/transition/e$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0, v0}, Landroidx/transition/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public d(Landroidx/transition/l;)V
    .registers 2

    invoke-virtual {p1, p0}, Landroidx/transition/l;->U(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method
