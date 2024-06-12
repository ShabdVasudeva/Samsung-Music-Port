.class public Lcom/samsung/android/app/music/recommend/k;
.super Ljava/lang/Object;
.source "SeedTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/recommend/k$h;
    }
.end annotation


# static fields
.field public static a:Lcom/samsung/android/app/music/recommend/k$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/recommend/k$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/recommend/k$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/recommend/k;->a:Lcom/samsung/android/app/music/recommend/k$h;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/app/music/recommend/k$h;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/recommend/k;->a:Lcom/samsung/android/app/music/recommend/k$h;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/recommend/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/recommend/Seed;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/recommend/k$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/recommend/k$c;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "pref_new_key_user_lyric_view_seeds"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/samsung/android/app/music/recommend/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/recommend/PlaylistSeed;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/recommend/k$d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/recommend/k$d;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "pref_new_key_user_playlist_click_seeds"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/samsung/android/app/music/recommend/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/recommend/Seed;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/recommend/k$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/recommend/k$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "pref_key_user_search_click_seeds"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/samsung/android/app/music/recommend/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/preferences/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;I)Lio/reactivex/m;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            "I)",
            "Lio/reactivex/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/app/music/recommend/k$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/recommend/k$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;I)V

    invoke-static {v6}, Lio/reactivex/m;->e(Lio/reactivex/o;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/recommend/k;->i(Landroid/content/Context;Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/m;->h(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/music/util/rx/c;

    invoke-direct {p1}, Lcom/samsung/android/app/music/util/rx/c;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lio/reactivex/m;->c(Lio/reactivex/q;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;J)Lio/reactivex/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/app/music/recommend/PlaylistSeed;-><init>(Ljava/lang/String;J)V

    const-string p1, "pref_new_key_user_playlist_click_seeds"

    const/16 p2, 0xa

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/app/music/recommend/k;->j(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/recommend/PlaylistSeed;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/recommend/PlaylistSeed;I)Lio/reactivex/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/recommend/PlaylistSeed;",
            "I)",
            "Lio/reactivex/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/recommend/k$e;

    invoke-direct {v0}, Lcom/samsung/android/app/music/recommend/k$e;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lcom/samsung/android/app/music/recommend/k;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/recommend/k;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/m;->h(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/music/util/rx/c;

    invoke-direct {p1}, Lcom/samsung/android/app/music/util/rx/c;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lio/reactivex/m;->c(Lio/reactivex/q;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/recommend/Seed;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/app/music/recommend/Seed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_key_user_search_click_seeds"

    const/16 p2, 0xa

    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/app/music/recommend/k;->m(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/recommend/Seed;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/recommend/Seed;I)Lio/reactivex/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/recommend/Seed;",
            "I)",
            "Lio/reactivex/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/recommend/k$f;

    invoke-direct {v0}, Lcom/samsung/android/app/music/recommend/k$f;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lcom/samsung/android/app/music/recommend/k;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;I)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method
