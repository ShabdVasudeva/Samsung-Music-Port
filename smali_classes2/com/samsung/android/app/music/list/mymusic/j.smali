.class public final Lcom/samsung/android/app/music/list/mymusic/j;
.super Landroidx/lifecycle/b;
.source "FolderTipCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/j$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/app/music/list/mymusic/j$a;


# instance fields
.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Z

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/j;->k:Lcom/samsung/android/app/music/list/mymusic/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/j$c;->a:Lcom/samsung/android/app/music/list/mymusic/j$c;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/j;->e:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/j$d;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/list/mymusic/j$d;-><init>(Landroid/app/Application;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/j;->f:Lkotlin/g;

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/j;->g:Z

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/j$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/j$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/j;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/j;->h:Lkotlin/g;

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/j$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/j$e;-><init>(Lcom/samsung/android/app/music/list/mymusic/j;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/j;->i:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/i;-><init>(Lcom/samsung/android/app/music/list/mymusic/j;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/j;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/j;->n()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/list/mymusic/j;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/j;->r(Lcom/samsung/android/app/music/list/mymusic/j;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/list/mymusic/j;)Landroid/content/SharedPreferences;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/j;->n()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/list/mymusic/j;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/j;->g:Z

    return p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/list/mymusic/j;)Landroidx/lifecycle/k0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/j;->p()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/samsung/android/app/music/list/mymusic/j;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tip_card_folder"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/j;->n()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/j;->p()Landroidx/lifecycle/k0;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/j;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/j;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/j;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public final n()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/j;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/musiclibrary/lifecycle/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/j;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final p()Landroidx/lifecycle/k0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/musiclibrary/lifecycle/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/j;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/j;->n()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "preferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "editor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tip_card_folder"

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
