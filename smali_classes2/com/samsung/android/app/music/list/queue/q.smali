.class public abstract Lcom/samsung/android/app/music/list/queue/q;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "QueueLoadableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
        "*>;>",
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "Lcom/samsung/android/app/music/list/queue/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public final R0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

.field public S0:Landroid/content/Context;

.field public T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

.field public U0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

.field public V0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

.field public W0:Lcom/samsung/android/app/music/list/common/u;

.field public X0:Z

.field public Y0:Z

.field public final Z0:Lkotlin/g;

.field public final a1:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

.field public final c1:Lcom/samsung/android/app/music/list/queue/q$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/q;->Q0:Z

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->R0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/q;->Y0:Z

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/queue/q$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/queue/q$a;-><init>(Lcom/samsung/android/app/music/list/queue/q;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->Z0:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/list/queue/o;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/queue/o;-><init>(Lcom/samsung/android/app/music/list/queue/q;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->a1:Landroidx/lifecycle/l0;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/list/queue/p;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/queue/p;-><init>(Lcom/samsung/android/app/music/list/queue/q;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->b1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/list/queue/q$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/queue/q$b;-><init>(Lcom/samsung/android/app/music/list/queue/q;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->c1:Lcom/samsung/android/app/music/list/queue/q$b;

    return-void
.end method

.method public static final E3(Lcom/samsung/android/app/music/list/queue/q;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/q;->Y0:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/queue/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->C3()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/list/queue/c;->C2(Z)V

    return-void
.end method

.method public static final K3(Lcom/samsung/android/app/music/list/queue/q;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "my_music_mode_option"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/q;->X0:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/queue/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->C3()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/list/queue/c;->C2(Z)V

    :cond_0
    return-void
.end method

.method private final L3(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/q;->W0:Lcom/samsung/android/app/music/list/common/u;

    if-nez p0, :cond_0

    const-string p0, "playableUiUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/common/u;->d(Z)V

    return-void
.end method

.method private final M3(J)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/q;->W0:Lcom/samsung/android/app/music/list/common/u;

    if-nez p0, :cond_0

    const-string p0, "playableUiUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/common/u;->e(J)V

    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/music/list/queue/q;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/q;->K3(Lcom/samsung/android/app/music/list/queue/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u3(Lcom/samsung/android/app/music/list/queue/q;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/queue/q;->E3(Lcom/samsung/android/app/music/list/queue/q;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    return-void
.end method

.method public static final synthetic v3(Lcom/samsung/android/app/music/list/queue/q;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/q;->S0:Landroid/content/Context;

    return-object p0
.end method

.method private final z3()Lcom/samsung/android/app/musiclibrary/ui/network/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/q;->Z0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    return-object p0
.end method


# virtual methods
.method public final A3()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/q;->R0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    return-object p0
.end method

.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/q;->S0:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "appContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final B3()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/queue/q;->Q0:Z

    return p0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    return-object p0
.end method

.method public final C3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/q;->Q0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/q;->X0:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/queue/q;->Y0:Z

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->U0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/q;->U0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/queue/q;->V0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->w()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->I3()V

    :goto_1
    return-void
.end method

.method public F3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/music/list/queue/q;->M3(J)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->U()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/queue/q;->L3(Z)V

    return-void
.end method

.method public G3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/q;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/q;->D3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public H2()V
    .registers 1

    return-void
.end method

.method public H3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->T0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_1

    :cond_0
    const-string v2, "Queue"

    .line 5
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyQueueOption but queue version is not matched. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->y3()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/list/queue/q;->D3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public final I3()V
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->H2()V

    return-void
.end method

.method public final J3(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    return-void
.end method

.method public k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/queue/d;

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/list/queue/q;->S0:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "appContext"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    sget-object v2, Lcom/samsung/android/app/music/service/v3/a;->j:Lcom/samsung/android/app/music/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->y3()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object v3

    iget-object p2, p0, Lcom/samsung/android/app/music/list/queue/q;->V0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    if-nez p2, :cond_1

    const-string p2, "currentOptions"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v5, p0

    move-object v0, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/queue/d;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Ljava/lang/String;)V

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/q;->S0:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/list/common/u;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/common/u;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/q;->W0:Lcom/samsung/android/app/music/list/common/u;

    return-void
.end method

.method public onStart()V
    .registers 12

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/q;->Q0:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/queue/q;->X0:Z

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/queue/q;->z3()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/music/list/queue/q;->a1:Landroidx/lifecycle/l0;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/samsung/android/app/music/list/queue/q;->b1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "my_music_mode_option"

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/queue/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->C3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/queue/c;->C2(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->R0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/q;->S0:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "appContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/music/list/queue/q;->c1:Lcom/samsung/android/app/music/list/queue/q$b;

    new-instance v4, Lcom/samsung/android/app/music/list/queue/q$c;

    invoke-direct {v4, v0, p0}, Lcom/samsung/android/app/music/list/queue/q$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Lcom/samsung/android/app/music/list/queue/q;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/q;->W0:Lcom/samsung/android/app/music/list/common/u;

    if-nez p0, :cond_2

    const-string p0, "playableUiUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/common/u;->b()V

    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/q;->Q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/queue/q;->z3()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/q;->a1:Landroidx/lifecycle/l0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/q;->b1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const-string v2, "my_music_mode_option"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->R0:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/q;->c1:Lcom/samsung/android/app/music/list/queue/q$b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q;->W0:Lcom/samsung/android/app/music/list/common/u;

    if-nez v0, :cond_1

    const-string v0, "playableUiUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/u;->c()V

    .line 7
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onStop()V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public setUserVisibleHint(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->setUserVisibleHint(Z)V

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->v2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/queue/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->p2()V

    :cond_0
    return-void
.end method

.method public w()I
    .registers 1

    const p0, 0x100012

    return p0
.end method

.method public final w3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 9

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    const/4 v6, 0x0

    new-array v3, v6, [I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[IILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->s(I)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final x3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;)I
    .registers 6

    const-string p0, "queue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cursor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;J)I

    move-result p0

    .line 2
    invoke-virtual {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final y3()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/q;->U0:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentQueue"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
