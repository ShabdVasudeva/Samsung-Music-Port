.class public abstract Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "AbsSingleItemPickerFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/picker/single/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;",
        ">;",
        "Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;"
    }
.end annotation


# static fields
.field public static final V0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/c$a;


# instance fields
.field public Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

.field public R0:J

.field public final S0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final T0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;

.field public final U0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->V0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->R0:J

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->S0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->U0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/c$b;

    return-void
.end method

.method public static final A3(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;Landroid/view/View;IJ)V
    .registers 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-wide p3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->R0:J

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 3
    iget-wide p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->R0:J

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.picker.single.AutoRecommendationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    invoke-interface {p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->j()Z

    move-result p4

    .line 5
    invoke-interface {p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->w0(JZ)V

    .line 6
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->x3(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->w3(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;Z)V

    return-void
.end method

.method public static synthetic u3(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->A3(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic v3(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    return-object p0
.end method

.method public static final w3(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;Z)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->R0:J

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->H(JZ)V

    return-void
.end method


# virtual methods
.method public final B3()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->U0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/c$b;

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public C()Landroid/content/Intent;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->C()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "previewable!!.recommendationResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C3()V
    .registers 3

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->R0:J

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->O1()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->y3()V

    return-void
.end method

.method public final D3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->stop()V

    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->release()V

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    :cond_0
    return-void
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "loader"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_6

    const-string v4, "args_audio_id"

    .line 3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result v7

    .line 5
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v9

    const/4 v10, 0x3

    const-string v11, "UiList"

    const/4 v12, 0x0

    if-nez v9, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v9

    if-gt v9, v10, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v8, v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " onLoadFinished() | audioId is preset | audioId: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v14, v12

    :goto_0
    if-ge v14, v7, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;

    invoke-virtual {v8, v14}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->U1(I)J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-nez v8, :cond_4

    .line 11
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v8

    if-gt v8, v10, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v7, v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " onLoadFinished() | find matched audioId. position: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v13

    .line 17
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->i3(I)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 18
    invoke-static/range {v13 .. v18}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p4(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;IZZILjava/lang/Object;)V

    .line 19
    iput-wide v5, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->R0:J

    .line 20
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.picker.single.AutoRecommendationManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    .line 22
    invoke-interface {v8}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->j()Z

    move-result v8

    .line 23
    invoke-interface {v7, v5, v6, v8}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->w0(JZ)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->y3()V

    goto :goto_1

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    :cond_6
    iget-wide v4, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->R0:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v4, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->R0:J

    invoke-static {v1, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/privatemode/a;->a(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->C3()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->D3()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;

    iget-wide v4, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->R0:J

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->u2(J)V

    .line 31
    :cond_7
    iget-wide v4, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->R0:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;

    iget-wide v2, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->R0:J

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->u2(J)V

    :cond_8
    return-void
.end method

.method public final E3(Z)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.picker.single.AutoRecommendationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->r(Z)V

    return-void
.end method

.method public final F3()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->U0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/c$b;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public H(JZ)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->H(JZ)V

    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;

    sget v1, Lcom/samsung/android/app/musiclibrary/w;->c:I

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/m;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->f:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->release()V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.picker.single.AutoRecommendationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->a(Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->pause()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->t2(Z)V

    .line 5
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.picker.single.AutoRecommendationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->T0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->h(Lcom/samsung/android/app/musiclibrary/ui/picker/single/k$a;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->R0:J

    const-string v2, "saved_key_selected_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->B3()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->F3()V

    .line 3
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "saved_key_selected_id"

    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->R0:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->R0:J

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.picker.single.AutoRecommendationManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;

    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/k;->j()Z

    move-result p2

    .line 6
    invoke-interface {p1, v0, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->r0(JZ)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->S0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 8
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->U3:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 p0, 0x0

    new-array v3, p0, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[IILkotlin/jvm/internal/h;)V

    const/16 p0, 0xf

    .line 10
    invoke-virtual {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->s(I)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public pause()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->pause()V

    return-void
.end method

.method public r0(JZ)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->r0(JZ)V

    return-void
.end method

.method public release()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->release()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->setUserVisibleHint(Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->y3()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->v2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->A2()V

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->stop()V

    :goto_0
    return-void
.end method

.method public stop()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->stop()V

    return-void
.end method

.method public w0(JZ)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->w0(JZ)V

    return-void
.end method

.method public final x3(I)Ljava/lang/String;
    .registers 2

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_0
    const-string p0, "6021"

    goto :goto_0

    :sswitch_1
    const-string p0, "6030"

    goto :goto_0

    :sswitch_2
    const-string p0, "6027"

    goto :goto_0

    :sswitch_3
    const-string p0, "6024"

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x100002 -> :sswitch_3
        0x100003 -> :sswitch_2
        0x100007 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method

.method public y()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->Q0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->y()V

    return-void
.end method

.method public final y3()V
    .registers 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final z3()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->v2()Z

    move-result p0

    return p0
.end method
