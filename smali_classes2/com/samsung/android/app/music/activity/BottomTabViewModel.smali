.class public final Lcom/samsung/android/app/music/activity/BottomTabViewModel;
.super Landroidx/lifecycle/b;
.source "BottomTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;
    }
.end annotation


# instance fields
.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public h:Z

.field public final i:Lkotlin/g;

.field public j:I

.field public final k:Lkotlin/g;

.field public final l:Lkotlin/g;

.field public final m:Lkotlin/g;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 9

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$d;-><init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->e:Lkotlin/g;

    .line 3
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    sget-object v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$e;->a:Lcom/samsung/android/app/music/activity/BottomTabViewModel$e;

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$f;-><init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->g:Lkotlin/g;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->w()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->h:Z

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$c;-><init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->i:Lkotlin/g;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->j:I

    .line 8
    sget-object p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$g;->a:Lcom/samsung/android/app/music/activity/BottomTabViewModel$g;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->k:Lkotlin/g;

    .line 9
    sget-object p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$a;->a:Lcom/samsung/android/app/music/activity/BottomTabViewModel$a;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->l:Lkotlin/g;

    .line 10
    new-instance p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$b;-><init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->m:Lkotlin/g;

    .line 11
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->w()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->x()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "my_music_mode_option"

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/activity/BottomTabViewModel;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->o()V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/activity/BottomTabViewModel;)Landroidx/lifecycle/LiveData;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/activity/BottomTabViewModel;)Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->w()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/k0;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->J(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->h:Z

    return p0
.end method

.method public final B(I)Z
    .registers 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->o:Z

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->p:Z

    goto :goto_0

    .line 3
    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->n:Z

    :goto_0
    return p0
.end method

.method public final C()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->j:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->G(I)V

    return-void
.end method

.method public final D(IZ)V
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->J(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/k0;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    new-instance v1, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;-><init>(IZ)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->o:Z

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->p:Z

    goto :goto_0

    .line 3
    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->n:Z

    :goto_0
    return-void
.end method

.method public final F(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->h:Z

    return-void
.end method

.method public final G(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "editor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "main_current_tab"

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final H(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->j:I

    return-void
.end method

.method public final I()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->J(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/k0;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Landroidx/lifecycle/k0<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of com.samsung.android.app.music.activity.BottomTabViewModel.toMutable>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/k0;

    return-object p1
.end method

.method public g()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->w()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->x()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    move-result-object v1

    const-string v2, "my_music_mode_option"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/b1;->g()V

    return-void
.end method

.method public final n()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->J(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/k0;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->n:Z

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->o:Z

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->p:Z

    return-void
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->l:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->m:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final r()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->n:Z

    return p0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final t()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final u()I
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "main_current_tab"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public final v()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->j:I

    return p0
.end method

.method public final w()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    return-object p0
.end method

.method public final x()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    return-object p0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/musiclibrary/lifecycle/a<",
            "Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->k:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final z(I)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->o:Z

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->p:Z

    goto :goto_0

    .line 3
    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->n:Z

    :goto_0
    return-void
.end method
