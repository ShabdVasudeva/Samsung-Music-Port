.class public final Lcom/samsung/android/app/music/activity/BottomTabViewModel$b;
.super Lkotlin/jvm/internal/n;
.source "BottomTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/BottomTabViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/BottomTabViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b;->a:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b;->i(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b;->j(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/i0;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b;->h(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public static final h(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/activity/BottomTabViewModel;",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->k(Lcom/samsung/android/app/music/activity/BottomTabViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_3

    .line 3
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/LiveData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b;->a:Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->k(Lcom/samsung/android/app/music/activity/BottomTabViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b$a;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b$a;-><init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/i0;)V

    new-instance v3, Lcom/samsung/android/app/music/activity/s;

    invoke-direct {v3, v2}, Lcom/samsung/android/app/music/activity/s;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b$b;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b$b;-><init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/i0;)V

    new-instance p0, Lcom/samsung/android/app/music/activity/t;

    invoke-direct {p0, v2}, Lcom/samsung/android/app/music/activity/t;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 4
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "distinctUntilChanged(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b;->g()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
