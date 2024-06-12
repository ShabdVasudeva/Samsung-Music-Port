.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;
.super Ljava/lang/Object;
.source "LyricsMatercher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$a;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$d;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$c;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;

.field public static final b:Lcom/samsung/android/app/musiclibrary/ui/util/d;

.field public static final c:Lcom/samsung/android/app/musiclibrary/ui/util/d;

.field public static final d:Lcom/samsung/android/app/musiclibrary/ui/util/d;

.field public static final e:Lcom/samsung/android/app/musiclibrary/ui/util/d;

.field public static final f:Lcom/samsung/android/app/musiclibrary/ui/util/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/d;->b:Lcom/samsung/android/app/musiclibrary/ui/util/d$b;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/samsung/android/app/musiclibrary/ui/util/j;

    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$d;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/d$b;->a([Lcom/samsung/android/app/musiclibrary/ui/util/j;)Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->b:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    const/4 v2, 0x3

    new-array v5, v2, [Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 2
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$d;

    aput-object v6, v5, v4

    sget-object v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$c;

    aput-object v7, v5, v1

    sget-object v8, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

    const/4 v9, 0x2

    aput-object v8, v5, v9

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/d$b;->a([Lcom/samsung/android/app/musiclibrary/ui/util/j;)Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object v5

    sput-object v5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->c:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    new-array v5, v9, [Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 3
    sget-object v10, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$c;

    aput-object v10, v5, v4

    sget-object v10, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$e;

    aput-object v10, v5, v1

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/d$b;->a([Lcom/samsung/android/app/musiclibrary/ui/util/j;)Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object v5

    sput-object v5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->d:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/samsung/android/app/musiclibrary/ui/util/j;

    aput-object v3, v5, v4

    aput-object v6, v5, v1

    aput-object v7, v5, v9

    aput-object v8, v5, v2

    .line 4
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/d$b;->a([Lcom/samsung/android/app/musiclibrary/ui/util/j;)Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->e:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    new-array v1, v1, [Lcom/samsung/android/app/musiclibrary/ui/util/j;

    .line 5
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$a;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/d$b;->a([Lcom/samsung/android/app/musiclibrary/ui/util/j;)Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->f:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/musiclibrary/ui/util/d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->f:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    return-object v0
.end method

.method public static final synthetic b()Lcom/samsung/android/app/musiclibrary/ui/util/d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->d:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    return-object v0
.end method

.method public static final synthetic c()Lcom/samsung/android/app/musiclibrary/ui/util/d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->b:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    return-object v0
.end method

.method public static final synthetic d()Lcom/samsung/android/app/musiclibrary/ui/util/d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->e:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    return-object v0
.end method

.method public static final synthetic e()Lcom/samsung/android/app/musiclibrary/ui/util/d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->c:Lcom/samsung/android/app/musiclibrary/ui/util/d;

    return-object v0
.end method

.method public static final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Lcom/samsung/android/app/musiclibrary/ui/util/d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;->d()Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lcom/samsung/android/app/musiclibrary/ui/util/d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;->f()Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object v0

    return-object v0
.end method
