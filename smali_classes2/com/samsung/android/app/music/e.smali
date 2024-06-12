.class public abstract Lcom/samsung/android/app/music/e;
.super Ljava/lang/Object;
.source "AbsDeleteableWithDialog.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/e$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public e:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/e$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/e$b;-><init>(Lcom/samsung/android/app/music/e;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/e;->a:Lkotlin/g;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    iput-object v0, p0, Lcom/samsung/android/app/music/e;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/e;->c:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 13
    iput p2, p0, Lcom/samsung/android/app/music/e;->f:I

    .line 14
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/e;->e:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->i()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/e$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/e$b;-><init>(Lcom/samsung/android/app/music/e;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/e;->a:Lkotlin/g;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/e;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/e;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/e;->f:I

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/e;)Landroidx/fragment/app/FragmentManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/e;->d:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method


# virtual methods
.method public X()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->e()[J

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/e;->k([J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/e;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/e;->b(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V

    :cond_0
    return-void
.end method

.method public abstract b(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/ui/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/e;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    return-object p0
.end method

.method public abstract d()I
.end method

.method public abstract e()[J
.end method

.method public final f()Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/e;->c:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/e;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/e;->e:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->m0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/e;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/app/music/e$a;->D:Lcom/samsung/android/app/music/e$a$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/e$a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/samsung/android/app/music/e$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Lcom/samsung/android/app/music/e$a;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/music/e;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    const-string v5, " initDeleteConfirmDialog() caller="

    if-eqz v2, :cond_8

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 5
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/samsung/android/app/music/e;->c:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/e$a;->Y0(Lcom/samsung/android/app/music/e;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v6

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    if-le v7, v4, :cond_6

    if-eqz v6, :cond_b

    .line 10
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", target="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/e$a;->Y0(Lcom/samsung/android/app/music/e;)V

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->g()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v4, :cond_a

    if-eqz v2, :cond_b

    .line 17
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/e;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    return-void
.end method

.method public j([J)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k([J)Z
    .registers 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/e;->j([J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->d()I

    move-result v1

    .line 3
    iget-object v2, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/samsung/android/app/music/e;->f:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/e;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v2}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v5, p0, Lcom/samsung/android/app/music/e;->f:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    if-lez v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/e;->c:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    return v4

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/e;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {p0}, Lcom/samsung/android/app/music/e;->a(Lcom/samsung/android/app/music/e;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/app/music/e$a;->D:Lcom/samsung/android/app/music/e$a$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/e$a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11
    iget-object v0, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/app/music/e$a$a;->b([JLjava/lang/String;)Lcom/samsung/android/app/music/e$a;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/e$a;->Y0(Lcom/samsung/android/app/music/e;)V

    .line 14
    invoke-static {p0}, Lcom/samsung/android/app/music/e;->a(Lcom/samsung/android/app/music/e;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v2}, Lcom/samsung/android/app/music/e$a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v2, Lcom/samsung/android/app/music/e$c;

    invoke-direct {v2, v1, p0, p1, v0}, Lcom/samsung/android/app/music/e$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/e;[JLkotlin/jvm/internal/b0;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    :cond_4
    :goto_1
    return v3

    :cond_5
    return v4
.end method
