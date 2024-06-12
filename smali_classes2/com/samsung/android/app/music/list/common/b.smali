.class public final Lcom/samsung/android/app/music/list/common/b;
.super Ljava/lang/Object;
.source "FilterOptionManager.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/p;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/common/b$d;,
        Lcom/samsung/android/app/music/list/common/b$b;,
        Lcom/samsung/android/app/music/list/common/b$c;
    }
.end annotation


# static fields
.field public static final B:Lcom/samsung/android/app/music/list/common/b$c;


# instance fields
.field public A:Landroid/widget/Spinner;

.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/samsung/android/app/music/list/common/b$d;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public g:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/g;

.field public i:I

.field public j:Landroid/os/Parcelable;

.field public final z:Lcom/samsung/android/app/music/list/common/b$i;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/common/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/common/b$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/common/b;->B:Lcom/samsung/android/app/music/list/common/b$c;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Lcom/samsung/android/app/music/list/common/b$d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;",
            "Lcom/samsung/android/app/music/list/common/b$d;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/b;->b:Lcom/samsung/android/app/music/list/common/b$d;

    .line 4
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/common/b$h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/common/b$h;-><init>(Lcom/samsung/android/app/music/list/common/b;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/common/b;->c:Lkotlin/g;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/common/b$f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/common/b$f;-><init>(Lcom/samsung/android/app/music/list/common/b;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/common/b;->d:Lkotlin/g;

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/list/common/b$k;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/common/b$k;-><init>(Lcom/samsung/android/app/music/list/common/b;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/common/b;->e:Lkotlin/g;

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/list/common/b$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/common/b$e;-><init>(Lcom/samsung/android/app/music/list/common/b;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/b;->f:Lkotlin/g;

    .line 8
    sget-object v0, Lcom/samsung/android/app/music/list/common/b$j;->a:Lcom/samsung/android/app/music/list/common/b$j;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/b;->h:Lkotlin/g;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/android/app/music/list/common/b$d;->c(Landroid/content/SharedPreferences;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/music/list/common/b;->i:I

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/list/common/b$i;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/common/b$i;-><init>(Lcom/samsung/android/app/music/list/common/b;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/b;->z:Lcom/samsung/android/app/music/list/common/b$i;

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 12
    new-instance p2, Lcom/samsung/android/app/music/list/common/a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/common/a;-><init>(Lcom/samsung/android/app/music/list/common/b;)V

    const/4 p0, -0x5

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->N1(ILcom/samsung/android/app/musiclibrary/ui/list/l1;)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/app/music/list/common/b;Landroid/widget/Spinner;IILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0e0233

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/common/b;->J(Landroid/widget/Spinner;I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/list/common/b;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/common/b;->b(Lcom/samsung/android/app/music/list/common/b;Z)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/music/list/common/b;Z)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/list/common/b$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/list/common/b$a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/b;->A(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/list/common/b;)Lcom/samsung/android/app/music/list/analytics/a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->B()Lcom/samsung/android/app/music/list/analytics/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/list/common/b;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->C()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/list/common/b;)Lcom/samsung/android/app/music/list/common/b$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b;->b:Lcom/samsung/android/app/music/list/common/b$d;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/list/common/b;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/list/common/b;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->E()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/list/common/b;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->F()I

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/list/common/b;)Ljava/util/HashMap;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->G()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/list/common/b;)Landroid/widget/Spinner;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b;->A:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/list/common/b;)Landroid/os/Parcelable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b;->j:Landroid/os/Parcelable;

    return-object p0
.end method

.method public static final synthetic w(Lcom/samsung/android/app/music/list/common/b;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/common/b;->I(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/list/common/b;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/common/b;->L(I)V

    return-void
.end method

.method public static final synthetic y(Lcom/samsung/android/app/music/list/common/b;Landroid/os/Parcelable;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/b;->j:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/b;->A:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/b;->g:Lkotlin/jvm/functions/l;

    :goto_0
    return-void
.end method

.method public final B()Lcom/samsung/android/app/music/list/analytics/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/analytics/a;

    return-object p0
.end method

.method public final C()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final D()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->E()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterOption="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/music/list/common/b;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget p0, p0, Lcom/samsung/android/app/music/list/common/b;->i:I

    return p0
.end method

.method public final E()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final F()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/b;->b:Lcom/samsung/android/app/music/list/common/b$d;

    invoke-interface {v0}, Lcom/samsung/android/app/music/list/common/b$d;->b()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->D()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/l;->N([II)I

    move-result p0

    return p0
.end method

.method public final G()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public final H()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final I(I)V
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V2(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V2(Z)V

    :goto_0
    return-void
.end method

.method public final J(Landroid/widget/Spinner;I)V
    .registers 7

    const-string v0, "newSpinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->E()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init() newSpinner="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cur="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/list/common/b;->A:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/b;->A:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/b;->z:Lcom/samsung/android/app/music/list/common/b$i;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/g;->a(Landroid/widget/Spinner;)Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/b;->A:Landroid/widget/Spinner;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/list/common/b$b;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/list/common/b$b;-><init>(Lcom/samsung/android/app/music/list/common/b;I)V

    const p2, 0x7f0e0239

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 11
    new-instance p2, Lcom/samsung/android/app/music/list/common/b$g;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/common/b$g;-><init>(Lcom/samsung/android/app/music/list/common/b;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/list/common/b$b;->f(Lkotlin/jvm/functions/l;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13
    iget-object p2, p0, Lcom/samsung/android/app/music/list/common/b;->b:Lcom/samsung/android/app/music/list/common/b$d;

    invoke-interface {p2}, Lcom/samsung/android/app/music/list/common/b$d;->b()[I

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->D()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/collections/l;->N([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 14
    iget-object p2, p0, Lcom/samsung/android/app/music/list/common/b;->z:Lcom/samsung/android/app/music/list/common/b$i;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->D()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/common/b;->I(I)V

    .line 16
    iget-object p2, p0, Lcom/samsung/android/app/music/list/common/b;->g:Lkotlin/jvm/functions/l;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/b;->g:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final L(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->E()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFilterOption() filterOption="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cur="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/music/list/common/b;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/b;->i:I

    if-ne v0, p1, :cond_2

    return-void

    .line 8
    :cond_2
    iput p1, p0, Lcom/samsung/android/app/music/list/common/b;->i:I

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/b;->b:Lcom/samsung/android/app/music/list/common/b$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/app/music/list/common/b;->i:I

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/app/music/list/common/b$d;->a(Landroid/content/SharedPreferences;I)V

    return-void
.end method

.method public final M(I)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/b;->A:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b;->b:Lcom/samsung/android/app/music/list/common/b$d;

    invoke-interface {p0}, Lcom/samsung/android/app/music/list/common/b$d;->b()[I

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/l;->N([II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->e(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->a(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "key_spinner_saved_state"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/b;->j:Landroid/os/Parcelable;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/common/b;->I(I)V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->c(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->j(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->g(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->k(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->d(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->h(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/b;->A:Landroid/widget/Spinner;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b;->j:Landroid/os/Parcelable;

    :goto_0
    const-string p1, "key_spinner_saved_state"

    .line 3
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->b(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final z(ILkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->G()Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b;->b:Lcom/samsung/android/app/music/list/common/b$d;

    invoke-interface {p0}, Lcom/samsung/android/app/music/list/common/b$d;->b()[I

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/l;->N([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
