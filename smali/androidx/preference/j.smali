.class public Landroidx/preference/j;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/j$d;,
        Landroidx/preference/j$b;,
        Landroidx/preference/j$a;,
        Landroidx/preference/j$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroidx/preference/PreferenceScreen;

.field public j:Landroidx/preference/j$c;

.field public k:Landroidx/preference/j$a;

.field public l:Landroidx/preference/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/preference/j;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/preference/j;->h:I

    .line 4
    iput-object p1, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroidx/preference/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/j;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/preference/j;->i:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/preference/j;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/j;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->d:Landroid/content/SharedPreferences$Editor;

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/preference/j;->d:Landroid/content/SharedPreferences$Editor;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/preference/j;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/j;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Landroidx/preference/j$b;
    .registers 1

    iget-object p0, p0, Landroidx/preference/j;->l:Landroidx/preference/j$b;

    return-object p0
.end method

.method public f()Landroidx/preference/j$c;
    .registers 1

    iget-object p0, p0, Landroidx/preference/j;->j:Landroidx/preference/j$c;

    return-object p0
.end method

.method public g()Landroidx/preference/j$d;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Landroidx/preference/e;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Landroidx/preference/PreferenceScreen;
    .registers 1

    iget-object p0, p0, Landroidx/preference/j;->i:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public j()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/j;->h()Landroidx/preference/e;

    .line 2
    iget-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/preference/j;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/preference/j;->f:Ljava/lang/String;

    iget v2, p0, Landroidx/preference/j;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    .line 7
    :cond_1
    iget-object p0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public k(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/j;->l(Z)V

    .line 2
    new-instance v0, Landroidx/preference/i;

    invoke-direct {v0, p1, p0}, Landroidx/preference/i;-><init>(Landroid/content/Context;Landroidx/preference/j;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/preference/i;->d(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->V(Landroidx/preference/j;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/preference/j;->l(Z)V

    return-object p1
.end method

.method public final l(Z)V
    .registers 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/j;->e:Z

    return-void
.end method

.method public m(Landroidx/preference/j$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/preference/j;->k:Landroidx/preference/j$a;

    return-void
.end method

.method public n(Landroidx/preference/j$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/preference/j;->l:Landroidx/preference/j$b;

    return-void
.end method

.method public o(Landroidx/preference/j$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/preference/j;->j:Landroidx/preference/j$c;

    return-void
.end method

.method public p(Landroidx/preference/PreferenceScreen;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->i:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->a0()V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/preference/j;->i:Landroidx/preference/PreferenceScreen;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/preference/j;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public r()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/preference/j;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public s(Landroidx/preference/Preference;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/preference/j;->k:Landroidx/preference/j$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroidx/preference/j$a;->x0(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
