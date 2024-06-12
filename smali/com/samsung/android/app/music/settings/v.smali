.class public final Lcom/samsung/android/app/music/settings/v;
.super Landroidx/lifecycle/b;
.source "SettingsInformativeViewModel.kt"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public final k:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/musiclibrary/lifecycle/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/g;

.field public final m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const-string v0, "dcf_download_folder"

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/v;->e:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Informative_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/v;->f:Ljava/lang/String;

    .line 4
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->a0:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/music/settings/v;->g:Z

    .line 5
    sget-object v1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v2, Lcom/samsung/android/app/music/settings/v$c;

    invoke-direct {v2, p1}, Lcom/samsung/android/app/music/settings/v$c;-><init>(Landroid/app/Application;)V

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/v;->h:Lkotlin/g;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/settings/v$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/settings/v$a;-><init>(Lcom/samsung/android/app/music/settings/v;)V

    invoke-static {v1, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/v;->i:Lkotlin/g;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/settings/v$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/settings/v$d;-><init>(Lcom/samsung/android/app/music/settings/v;)V

    invoke-static {v1, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/v;->j:Lkotlin/g;

    .line 8
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/v;->k:Landroidx/lifecycle/k0;

    .line 9
    new-instance p1, Lcom/samsung/android/app/music/settings/v$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/settings/v$b;-><init>(Lcom/samsung/android/app/music/settings/v;)V

    invoke-static {v1, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/v;->l:Lkotlin/g;

    .line 10
    new-instance p1, Lcom/samsung/android/app/music/settings/u;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/settings/u;-><init>(Lcom/samsung/android/app/music/settings/v;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/v;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/v;->o()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/settings/v;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/v;->t(Lcom/samsung/android/app/music/settings/v;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/settings/v;)Landroidx/lifecycle/k0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/v;->k:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/settings/v;)Landroidx/lifecycle/k0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/v;->q()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/settings/v;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/v;->s()Z

    move-result p0

    return p0
.end method

.method public static final t(Lcom/samsung/android/app/music/settings/v;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/v;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/v;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/music/settings/v;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/v;->q()Landroidx/lifecycle/k0;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/v;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/v;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/v;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/musiclibrary/lifecycle/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/v;->l:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final o()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/v;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
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

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/v;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/k0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/v;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/v;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/v;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/v;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/v;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/v;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/v;->k:Landroidx/lifecycle/k0;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/v;->e:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/v;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/v;->q()Landroidx/lifecycle/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/v;->q()Landroidx/lifecycle/k0;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
