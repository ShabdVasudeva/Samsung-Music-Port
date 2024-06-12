.class public final Lcom/samsung/android/app/music/settings/y;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "SleepTimerFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/settings/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/y$c;,
        Lcom/samsung/android/app/music/settings/y$b;
    }
.end annotation


# static fields
.field public static final U:Lcom/samsung/android/app/music/settings/y$b;

.field public static final V:J

.field public static final W:J

.field public static final X:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/settings/y$b$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Landroidx/picker/app/a;

.field public P:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final Q:Lkotlin/g;

.field public final R:Lkotlin/g;

.field public final S:Lcom/samsung/android/app/music/settings/y$f;

.field public final T:Landroidx/picker/app/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/settings/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/y$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/settings/y;->U:Lcom/samsung/android/app/music/settings/y$b;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/app/music/settings/y;->V:J

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/app/music/settings/y;->W:J

    .line 3
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/settings/y$a;->a:Lcom/samsung/android/app/music/settings/y$a;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/settings/y;->X:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/settings/y$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/y$d;-><init>(Lcom/samsung/android/app/music/settings/y;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/y;->Q:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/settings/y$g;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/y$g;-><init>(Lcom/samsung/android/app/music/settings/y;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/y;->R:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/settings/y$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/y$f;-><init>(Lcom/samsung/android/app/music/settings/y;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/y;->S:Lcom/samsung/android/app/music/settings/y$f;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/settings/x;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/x;-><init>(Lcom/samsung/android/app/music/settings/y;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/y;->T:Landroidx/picker/app/a$c;

    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/app/music/settings/y;Landroidx/picker/widget/SeslTimePicker;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/settings/y;->h1(Lcom/samsung/android/app/music/settings/y;Landroidx/picker/widget/SeslTimePicker;II)V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/settings/y;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/y;->s1(Lcom/samsung/android/app/music/settings/y;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic X0(Lcom/samsung/android/app/music/settings/y;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->e1()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y0()Lkotlin/g;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/settings/y;->X:Lkotlin/g;

    return-object v0
.end method

.method public static final synthetic Z0(Lcom/samsung/android/app/music/settings/y;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/settings/y;->K:I

    return p0
.end method

.method public static final synthetic a1(Lcom/samsung/android/app/music/settings/y;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/y;->j1(I)V

    return-void
.end method

.method public static final synthetic b1(Lcom/samsung/android/app/music/settings/y;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/settings/y;->L:I

    return-void
.end method

.method public static final synthetic c1(Lcom/samsung/android/app/music/settings/y;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/settings/y;->K:I

    return-void
.end method

.method public static final synthetic d1(Lcom/samsung/android/app/music/settings/y;IZ)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/y;->l1(IZ)V

    return-void
.end method

.method public static final h1(Lcom/samsung/android/app/music/settings/y;Landroidx/picker/widget/SeslTimePicker;II)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/y;->M:I

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/settings/y;->N:I

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/music/settings/y;->p1(Lcom/samsung/android/app/music/settings/y;IZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic m1(Lcom/samsung/android/app/music/settings/y;IJZILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/settings/y;->k1(IJZ)V

    return-void
.end method

.method public static synthetic p1(Lcom/samsung/android/app/music/settings/y;IZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/y;->l1(IZ)V

    return-void
.end method

.method public static synthetic r1(Lcom/samsung/android/app/music/settings/y;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/y;->q1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final s1(Lcom/samsung/android/app/music/settings/y;Landroid/content/DialogInterface;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/settings/y;->L:I

    iput p1, p0, Lcom/samsung/android/app/music/settings/y;->K:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/y;->j1(I)V

    return-void
.end method


# virtual methods
.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e003d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public V(II)V
    .registers 14

    int-to-long v0, p1

    .line 1
    sget-wide v2, Lcom/samsung/android/app/music/settings/y;->V:J

    mul-long/2addr v0, v2

    int-to-long v2, p2

    sget-wide v4, Lcom/samsung/android/app/music/settings/y;->W:J

    mul-long/2addr v2, v4

    add-long v6, v0, v2

    .line 2
    invoke-virtual {p0, v6, v7}, Lcom/samsung/android/app/music/settings/y;->f1(J)I

    move-result v5

    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/settings/y;->M:I

    .line 4
    iput p2, p0, Lcom/samsung/android/app/music/settings/y;->N:I

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    .line 5
    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/music/settings/y;->m1(Lcom/samsung/android/app/music/settings/y;IJZILjava/lang/Object;)V

    return-void
.end method

.method public final e1()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/y;->Q:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final f1(J)I
    .registers 8

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/settings/y;->U:Lcom/samsung/android/app/music/settings/y$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y$b;->a()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_0
    check-cast v1, Lcom/samsung/android/app/music/settings/y$b$a;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/music/settings/y$b$a;->b()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method

.method public final g1()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/y;->R:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final i1(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->g1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uiPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:Lcom/samsung/android/app/musiclibrary/core/utils/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->e1()Landroid/content/Context;

    move-result-object p0

    const-string v2, "appContext"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->d(Landroid/content/Context;J)J

    move-result-wide p0

    const-string p2, "music_auto_off_target_time"

    invoke-interface {v0, p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j1(I)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/y;->P:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p4(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;IZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_1
    return-void
.end method

.method public final k1(IJZ)V
    .registers 8

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:Lcom/samsung/android/app/musiclibrary/core/utils/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->e1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget p1, p0, Lcom/samsung/android/app/music/settings/y;->L:I

    iput p1, p0, Lcom/samsung/android/app/music/settings/y;->K:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/y;->j1(I)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->e1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->e(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/y;->j1(I)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/settings/y;->i1(J)V

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final l1(IZ)V
    .registers 9

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/y;->M:I

    int-to-long v0, v0

    sget-wide v2, Lcom/samsung/android/app/music/settings/y;->V:J

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/samsung/android/app/music/settings/y;->N:I

    int-to-long v2, v2

    sget-wide v4, Lcom/samsung/android/app/music/settings/y;->W:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/settings/y;->U:Lcom/samsung/android/app/music/settings/y$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/y$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/settings/y$b$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/y$b$a;->b()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/app/music/settings/y;->k1(IJZ)V

    return-void
.end method

.method public onDestroyView()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->e1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/y;->S:Lcom/samsung/android/app/music/settings/y$f;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->g1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uiPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/samsung/android/app/music/settings/y;->K:I

    const-string v2, "music_auto_off_entry_position"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget v1, p0, Lcom/samsung/android/app/music/settings/y;->M:I

    const-string v2, "music_auto_off_custom_hour"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget v1, p0, Lcom/samsung/android/app/music/settings/y;->N:I

    const-string v2, "music_auto_off_custom_min"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->e1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v1, "setting_music_auto_off"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/y;->L:I

    const-string v1, "key_prev_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/y;->O:Landroidx/picker/app/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const-string v2, "key_time_picker_is_showing"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Landroidx/picker/app/a;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_time_picker_saved_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:Lcom/samsung/android/app/musiclibrary/core/utils/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->e1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->g1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uiPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/samsung/android/app/music/settings/y;->K:I

    const-string v2, "music_auto_off_entry_position"

    .line 7
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/settings/y;->j1(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->H0()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 3
    new-instance v4, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;

    invoke-direct {v4, v0, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/music/settings/a;)V

    aput-object v4, v3, v2

    const-string v4, "SleepTimer"

    .line 4
    invoke-interface {v0, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->a(Ljava/lang/String;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->e1()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/app/music/settings/y;->S:Lcom/samsung/android/app/music/settings/y$f;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.samsung.android.app.music.core.action.MUSIC_AUTO_OFF"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->g1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "music_auto_off_custom_hour"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/settings/y;->M:I

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->g1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "music_auto_off_custom_min"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/settings/y;->N:I

    const v0, 0x7f0b0429

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 9
    sget v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->U3:I

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setChoiceMode(I)V

    .line 10
    new-instance v3, Lcom/samsung/android/app/music/settings/y$c;

    const-string v4, "this"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/app/music/settings/y;->U:Lcom/samsung/android/app/music/settings/y$b;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/settings/y$b;->a()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/music/settings/y$e;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/settings/y$e;-><init>(Lcom/samsung/android/app/music/settings/y;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/samsung/android/app/music/settings/y$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->e1()Landroid/content/Context;

    move-result-object v4

    const-string v5, "appContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 12
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 13
    new-instance v9, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    const/4 v5, 0x0

    new-array v6, v2, [I

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[IILkotlin/jvm/internal/h;)V

    const/16 v3, 0xf

    .line 14
    invoke-virtual {v9, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->s(I)V

    .line 15
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->k(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const-string v1, "view.findViewById<OneUiR\u2026omEnabled(true)\n        }"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/y;->P:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y;->g1()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "music_auto_off_entry_position"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/settings/y;->K:I

    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/y;->j1(I)V

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "403"

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "key_prev_position"

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/settings/y;->L:I

    const-string p1, "key_time_picker_is_showing"

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/y;->j1(I)V

    const-string p1, "key_time_picker_saved_state"

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/y;->q1(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p0()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/y;->K:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v1, v2, v3}, Lcom/samsung/android/app/music/settings/y;->p1(Lcom/samsung/android/app/music/settings/y;IZILjava/lang/Object;)V

    return v0
.end method

.method public final q1(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/y;->O:Landroidx/picker/app/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 2
    new-instance v0, Landroidx/picker/app/a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/music/settings/y;->T:Landroidx/picker/app/a$c;

    iget v5, p0, Lcom/samsung/android/app/music/settings/y;->M:I

    iget v6, p0, Lcom/samsung/android/app/music/settings/y;->N:I

    const/4 v7, 0x1

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Landroidx/picker/app/a;-><init>(Landroid/content/Context;Landroidx/picker/app/a$c;IIZ)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/picker/app/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 6
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/settings/w;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/settings/w;-><init>(Lcom/samsung/android/app/music/settings/y;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const p1, 0x7f1400e8

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/n;->setTitle(I)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/y;->O:Landroidx/picker/app/a;

    :cond_2
    return-void
.end method
