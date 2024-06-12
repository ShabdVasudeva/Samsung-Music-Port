.class public final Lcom/samsung/android/app/music/legacy/soundalive/utils/a;
.super Ljava/lang/Object;
.source "LegacySoundAliveUtils.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

.field public static final b:Landroid/util/SparseIntArray;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    new-instance v0, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v1, v2

    .line 2
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    .line 3
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->j()I

    move-result v5

    const/4 v7, 0x2

    aput v5, v1, v7

    .line 4
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->k()I

    move-result v5

    const/4 v8, 0x3

    aput v5, v1, v8

    .line 5
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->e()I

    move-result v5

    const/4 v9, 0x4

    aput v5, v1, v9

    .line 6
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->g()I

    move-result v5

    const/4 v10, 0x5

    aput v5, v1, v10

    .line 7
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->c()I

    move-result v5

    const/4 v11, 0x6

    aput v5, v1, v11

    .line 8
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->m()I

    move-result v5

    const/4 v12, 0x7

    aput v5, v1, v12

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->o()I

    move-result v5

    const/16 v13, 0x8

    aput v5, v1, v13

    .line 10
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a()I

    move-result v5

    const/16 v14, 0x9

    aput v5, v1, v14

    .line 11
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->l()I

    move-result v5

    const/16 v15, 0xa

    aput v5, v1, v15

    .line 12
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->h()I

    move-result v5

    const/16 v16, 0xb

    aput v5, v1, v16

    .line 13
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->f()I

    move-result v5

    const/16 v17, 0xc

    aput v5, v1, v17

    .line 14
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->b()I

    move-result v5

    const/16 v18, 0xd

    aput v5, v1, v18

    .line 15
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->d()I

    move-result v5

    const/16 v15, 0xe

    aput v5, v1, v15

    .line 16
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n()I

    move-result v5

    const/16 v19, 0xf

    aput v5, v1, v19

    .line 17
    sput-object v1, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->c:[I

    new-array v5, v15, [I

    aput v3, v5, v2

    .line 18
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result v2

    aput v2, v5, v6

    .line 19
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->j()I

    move-result v2

    aput v2, v5, v7

    .line 20
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->k()I

    move-result v2

    aput v2, v5, v8

    .line 21
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->g()I

    move-result v2

    aput v2, v5, v9

    .line 22
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->c()I

    move-result v2

    aput v2, v5, v10

    .line 23
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->m()I

    move-result v2

    aput v2, v5, v11

    .line 24
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->o()I

    move-result v2

    aput v2, v5, v12

    .line 25
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a()I

    move-result v2

    aput v2, v5, v13

    .line 26
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->h()I

    move-result v2

    aput v2, v5, v14

    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->f()I

    move-result v2

    const/16 v6, 0xa

    aput v2, v5, v6

    .line 28
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->b()I

    move-result v2

    aput v2, v5, v16

    .line 29
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->d()I

    move-result v2

    aput v2, v5, v17

    .line 30
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n()I

    move-result v2

    aput v2, v5, v18

    .line 31
    sput-object v5, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->d:[I

    .line 32
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/utils/k;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    sput-object v1, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->e:[I

    const v1, 0x7f140067

    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result v1

    const v2, 0x7f1402f8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->j()I

    move-result v1

    const v2, 0x7f14033d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->k()I

    move-result v1

    const v2, 0x7f140361

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->e()I

    move-result v1

    const v2, 0x7f1401c5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->g()I

    move-result v1

    const v2, 0x7f1401b5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->c()I

    move-result v1

    const v2, 0x7f1400be

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->m()I

    move-result v1

    const v2, 0x7f140492

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->o()I

    move-result v1

    const v2, 0x7f1401db

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a()I

    move-result v1

    const v2, 0x7f1401c3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->l()I

    move-result v1

    const v2, 0x7f1401da

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->h()I

    move-result v1

    const v2, 0x7f1404b1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->f()I

    move-result v1

    const v2, 0x7f1401d4

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->b()I

    move-result v1

    const v2, 0x7f1401c4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->d()I

    move-result v1

    const v2, 0x7f1400db

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n()I

    move-result v1

    const v2, 0x7f1400e8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/legacy/soundalive/utils/a;[I[IILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->i([I[I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->f(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(I)I
    .registers 2

    sget-object p0, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->e:[I

    aget p0, p0, p1

    return p0
.end method

.method public final c(Landroid/content/Context;)I
    .registers 3

    const-string p0, "music_service_pref"

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result p1

    const-string v0, "sound_alive"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/Context;)[Ljava/lang/String;
    .registers 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->e:[I

    array-length p0, p0

    new-array v0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    sget-object v2, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->b:Landroid/util/SparseIntArray;

    sget-object v3, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(sPrese\u2026xtMap.get(getPreset(it)))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(I)I
    .registers 8

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->e:[I

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final f(Landroid/content/Context;I)Z
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/utils/a;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Landroidx/fragment/app/j;)V
    .registers 3

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "a.supportFragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LegacySoundAliveDialog"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;

    invoke-direct {v0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    :cond_0
    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_preset"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    const-string p1, "SET_LEGACY_SOUND_ALIVE_PRESET"

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i([I[I)V
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_user_eq"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "arg_user_ext"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 5
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    const-string p1, "SET_LEGACY_SOUND_ALIVE_USER"

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
