.class public final Lcom/samsung/android/app/music/service/v3/e;
.super Ljava/lang/Object;
.source "PlayerSettingsImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/m;
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/v3/e$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/service/v3/e$a;

.field public static volatile g:Lcom/samsung/android/app/music/service/v3/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/service/v3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/v3/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/e;->f:Lcom/samsung/android/app/music/service/v3/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/e;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/e;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/service/v3/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/d;-><init>(Lcom/samsung/android/app/music/service/v3/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/e;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "music_service_pref"

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/e;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/service/v3/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/service/v3/e;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/e;->K()V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/app/music/service/v3/e;Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/v3/e;->F(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final J(Lcom/samsung/android/app/music/service/v3/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/p;

    const-string v1, "key"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/app/music/service/v3/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/e;->J(Lcom/samsung/android/app/music/service/v3/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s()Lcom/samsung/android/app/music/service/v3/e;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/e;->g:Lcom/samsung/android/app/music/service/v3/e;

    return-object v0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/service/v3/e;)Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/e;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    return-object p0
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/service/v3/e;)Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/e;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/app/music/service/v3/e;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/service/v3/e;->g:Lcom/samsung/android/app/music/service/v3/e;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 2
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/framework/b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/b;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/b;->a(Landroid/content/Context;)Z

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/e;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/e;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Landroid/content/SharedPreferences;)V
    .registers 11

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v0, "setting_version"

    const/4 v7, 0x1

    .line 2
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "play_speed"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/service/v3/e;->H(Landroid/content/SharedPreferences;Ljava/lang/String;F)V

    .line 4
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v8, "skip_silences"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/service/v3/e;->G(Lcom/samsung/android/app/music/service/v3/e;Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v8, "barge_in"

    move-object v2, v8

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/service/v3/e;->G(Lcom/samsung/android/app/music/service/v3/e;Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "screen_off_music"

    .line 9
    invoke-virtual {p0, p1, v0, v7}, Lcom/samsung/android/app/music/service/v3/e;->F(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 10
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/e;->a:Landroid/content/Context;

    const-string v1, "support_aod"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/service/v3/e;->D(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v7, "lock_screen"

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/service/v3/e;->G(Lcom/samsung/android/app/music/service/v3/e;Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final F(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/e;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/content/SharedPreferences;Ljava/lang/String;F)V
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/e;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->K(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final I()V
    .registers 7

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v3, Lcom/samsung/android/app/music/service/v3/e$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/music/service/v3/e$b;-><init>(Lcom/samsung/android/app/music/service/v3/e;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/e;->e:Landroid/content/SharedPreferences;

    const-string v1, "setting_version"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const-string v1, "versionUpdate$lambda$3"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/e;->E(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/e;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;I)I
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/e;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "writer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setting_version"

    const-string v3, "play_speed"

    const-string v4, "cross_fade"

    const-string v5, "skip_silences"

    const-string v6, "barge_in"

    const-string v7, "auto_play_in_background"

    const-string v8, "screen_off_music"

    const-string v9, "support_aod"

    const-string v10, "lock_screen"

    const-string v11, "streaming_cache_size"

    const-string v12, "milk_streaming_quality_mobile"

    const-string v13, "milk_streaming_quality_wifi"

    const-string v14, "play_option"

    const-string v15, "enqueue_option"

    const-string v16, "was_played"

    .line 1
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    .line 2
    aget-object v3, v1, v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/samsung/android/app/music/service/v3/e;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    const-string v7, ""

    invoke-virtual {v6, v3, v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/e;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/m$a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/m;Ljava/lang/String;I)V

    return-void
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/m$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/m;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public i(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/String;F)F
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/e;->b:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->l(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public putLong(Ljava/lang/String;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/m$a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/m;Ljava/lang/String;J)V

    return-void
.end method

.method public final release()V
    .registers 9

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/samsung/android/app/music/service/v3/e;->g:Lcom/samsung/android/app/music/service/v3/e;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    sget-object v2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v5, Lcom/samsung/android/app/music/service/v3/e$c;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/app/music/service/v3/e$c;-><init>(Lcom/samsung/android/app/music/service/v3/e;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
