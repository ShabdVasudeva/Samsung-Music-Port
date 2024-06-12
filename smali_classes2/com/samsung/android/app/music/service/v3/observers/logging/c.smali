.class public final Lcom/samsung/android/app/music/service/v3/observers/logging/c;
.super Ljava/lang/Object;
.source "ServiceLoggingUpdater.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Lkotlinx/coroutines/x1;

.field public d:Lcom/samsung/android/app/music/service/melon/b;

.field public e:Ljava/lang/Integer;

.field public final f:Lcom/samsung/android/app/music/provider/melonauth/l;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->a:Landroid/content/Context;

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->b:J

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/logging/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/b;-><init>(Lcom/samsung/android/app/music/service/v3/observers/logging/c;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->f:Lcom/samsung/android/app/music/provider/melonauth/l;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->g:Z

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/music/provider/melonauth/n;->D(Lcom/samsung/android/app/music/provider/melonauth/n;Lcom/samsung/android/app/music/provider/melonauth/l;ZILjava/lang/Object;)V

    .line 7
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    new-instance v7, Lcom/samsung/android/app/music/service/v3/observers/logging/c$a;

    invoke-direct {v7, p0, p1, v3}, Lcom/samsung/android/app/music/service/v3/observers/logging/c$a;-><init>(Lcom/samsung/android/app/music/service/v3/observers/logging/c;Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/coroutines/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/service/v3/observers/logging/c;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->l(Lcom/samsung/android/app/music/service/v3/observers/logging/c;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/service/v3/observers/logging/c;Z)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->f(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/service/v3/observers/logging/c;J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->j(J)V

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/service/v3/observers/logging/c;Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/app/music/service/v3/observers/logging/c;ZILjava/lang/Object;)Z
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->f(Z)Z

    move-result p0

    return p0
.end method

.method public static final l(Lcom/samsung/android/app/music/service/v3/observers/logging/c;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public final f(Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :goto_0
    return v1

    .line 2
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->a:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p0, v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->b(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p0, :cond_4

    :cond_2
    move v1, v2

    goto :goto_1

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public final i()V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->g:Z

    .line 3
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->g(Lcom/samsung/android/app/music/service/v3/observers/logging/c;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/service/v3/observers/logging/c$b;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/app/music/service/v3/observers/logging/c$b;-><init>(Lcom/samsung/android/app/music/service/v3/observers/logging/c;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->c:Lkotlinx/coroutines/x1;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->f(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-wide v4, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->b:J

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->k()V

    .line 10
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-wide v6, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->b:J

    sub-long v6, v4, v6

    const-wide v8, 0x9a7ec800L

    cmp-long v0, v6, v8

    if-ltz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->c:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    return-void

    .line 13
    :cond_5
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/samsung/android/app/music/service/v3/observers/logging/c$c;

    invoke-direct {v9, p0, v4, v5, v1}, Lcom/samsung/android/app/music/service/v3/observers/logging/c$c;-><init>(Lcom/samsung/android/app/music/service/v3/observers/logging/c;JLkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->c:Lkotlinx/coroutines/x1;

    :cond_6
    :goto_0
    return-void
.end method

.method public final j(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->d:Lcom/samsung/android/app/music/service/melon/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/service/melon/b;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/service/melon/b;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->d:Lcom/samsung/android/app/music/service/melon/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->d:Lcom/samsung/android/app/music/service/melon/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/melon/b;->j()V

    .line 4
    iput-wide p1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->b:J

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->k()V

    return-void
.end method

.method public final k()V
    .registers 4

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->b:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/settings/m;->o(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;J)V

    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->i()V

    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->d:Lcom/samsung/android/app/music/service/melon/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/melon/b;->h()V

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/c;->f:Lcom/samsung/android/app/music/provider/melonauth/l;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->H(Lcom/samsung/android/app/music/provider/melonauth/l;)V

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method
