.class public final Lcom/samsung/android/app/music/service/v3/observers/e;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;
.source "PlayerErrorController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/v3/observers/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

.field public final c:Lkotlin/g;

.field public d:I

.field public e:I

.field public f:Z

.field public g:J

.field public h:Lcom/samsung/android/app/music/service/v3/observers/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/e$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/e$b;-><init>(Lcom/samsung/android/app/music/service/v3/observers/e;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->c:Lkotlin/g;

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/service/v3/observers/e;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->d:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_2

    iget v1, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->e:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->d:I

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->next()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->d:I

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    return-void
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->h:Lcom/samsung/android/app/music/service/v3/observers/e$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/e$a;->c(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 11

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->f:Z

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->g:J

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->i()Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "dlna"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/e;->j(Landroid/net/Uri;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "drm"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->j()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/app/music/service/v3/observers/e;->u(ZLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Z

    move-result v2

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/music/service/v3/observers/e;->l(Landroid/net/Uri;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "general"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/e;->q(Landroid/net/Uri;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "streaming"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->j()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/support/text/a;->a:Lcom/samsung/android/app/musiclibrary/ui/support/text/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/support/text/a;->b(Lcom/samsung/android/app/musiclibrary/ui/support/text/a;Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;ILjava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/service/v3/observers/e;->u(ZLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Z

    move-result v1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/app/music/service/v3/observers/e;->s(Landroid/net/Uri;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    :goto_0
    const-string v1, "Unknown auth error, displaying default error msg"

    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/service/v3/observers/e;->z(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object v1

    const v2, 0x7f140175

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    goto/16 :goto_3

    .line 22
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string v2, "/adult_pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :sswitch_5
    const-string v2, "/server_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :sswitch_6
    const-string v2, "/invalid_token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/n;->z()V

    goto :goto_3

    :sswitch_7
    const-string v2, "/abnormal_usage_pattern"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :sswitch_8
    const-string v2, "/pause_multi_user_streaming"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    .line 25
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto :goto_3

    :sswitch_9
    const-string v3, "/unverified_member"

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    .line 27
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    .line 28
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object v3, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/samsung/android/app/music/provider/melonauth/n;->w(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    .line 30
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->x()Lcom/samsung/android/app/music/service/v3/observers/e$a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "uri.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/e$a;->e(JLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12cfe79e -> :sswitch_3
        -0x4c6f718 -> :sswitch_2
        0x1859f -> :sswitch_1
        0x2f183b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3fa7f817 -> :sswitch_9
        -0x13152534 -> :sswitch_8
        0x3979222a -> :sswitch_7
        0x45e57de2 -> :sswitch_6
        0x4f93d7bb -> :sswitch_5
        0x780253a2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    return-object p0
.end method

.method public final j(Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x65e14b2a

    if-eq v0, v1, :cond_3

    const v1, -0x60a499d2

    if-eq v0, v1, :cond_2

    const v1, -0x19032745

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/permission_not_allowed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    const v0, 0x7f1402d7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "/player_not_available"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "/fail_to_set_up_player"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    const v0, 0x7f140335

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    const v0, 0x7f140175

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "when (uri.path) {\n      \u2026play_track)\n            }"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->b(Ljava/lang/String;)V

    .line 9
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "/api_response_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->b(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "/need_sign_in"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    const p2, 0x7f140225

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "/not_drm_customer"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    const p2, 0x7f140228

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "/not_registered_device"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    if-nez p3, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    const p2, 0x7f140229

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    goto/16 :goto_1

    .line 13
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "/limited_count_product"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    if-nez p3, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    const p2, 0x7f14022e

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    goto/16 :goto_1

    .line 17
    :cond_9
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "/network_unavailable"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    if-nez p3, :cond_b

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    const p2, 0x7f140226

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 20
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    goto :goto_1

    :sswitch_6
    const-string p2, "/invalid_ownership"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    if-nez p3, :cond_d

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    const p2, 0x7f140223

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    goto :goto_1

    .line 24
    :cond_d
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto :goto_1

    :sswitch_7
    const-string p2, "/invalid_time_setting"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    if-nez p3, :cond_f

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    const p2, 0x7f140119

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    goto :goto_1

    .line 28
    :cond_f
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto :goto_1

    :cond_10
    :goto_0
    if-nez p3, :cond_11

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    const p2, 0x7f140175

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 30
    :cond_11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4e6e612b -> :sswitch_7
        -0x4ddc1d28 -> :sswitch_6
        -0x35d1e8d0 -> :sswitch_5
        -0x13ba24f5 -> :sswitch_4
        -0xeab1088 -> :sswitch_3
        0x926fe99 -> :sswitch_2
        0x2b5ac9ed -> :sswitch_1
        0x7e8e83be -> :sswitch_0
    .end sparse-switch
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->a()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->e:I

    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x52edb8e8

    if-eq v0, v1, :cond_1

    const v1, 0x67bf5273

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/not_supported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    const v0, 0x7f14032f

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    goto :goto_1

    :cond_1
    const-string v0, "/network_error"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    const v0, 0x7f1402d9

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    const v0, 0x7f140175

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    :goto_1
    return-void
.end method

.method public final s(Landroid/net/Uri;Ljava/lang/String;Z)V
    .registers 8

    const v0, 0x7f140175

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(R.string.failed_to_play_track)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f1402d9

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "/copy_holder_error_next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->b(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "/adult_pause"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "/network_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "/server_error"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "/fail_to_play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 9
    :cond_4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    iget-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->d(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto/16 :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "/invalid_token"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    if-nez p3, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->b(Ljava/lang/String;)V

    .line 16
    :cond_7
    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->z()V

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "/abnormal_usage_pattern"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_7
    const-string v0, "/mobile_data_usage_not_allowed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    const p2, 0x7f140288

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto :goto_2

    :sswitch_8
    const-string v0, "/pause_multi_user_streaming"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    if-nez p3, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->b(Ljava/lang/String;)V

    .line 22
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto :goto_2

    :sswitch_9
    const-string v0, "/unverified_member"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    if-nez p3, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->b(Ljava/lang/String;)V

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    .line 26
    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v3, p1, v3}, Lcom/samsung/android/app/music/provider/melonauth/n;->w(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    goto :goto_2

    :cond_d
    :goto_1
    if-nez p3, :cond_e

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->i()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->b(Ljava/lang/String;)V

    .line 28
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/e;->B()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3fa7f817 -> :sswitch_9
        -0x13152534 -> :sswitch_8
        0x33a77fb7 -> :sswitch_7
        0x3979222a -> :sswitch_6
        0x45e57de2 -> :sswitch_5
        0x4c37bc06 -> :sswitch_4
        0x4f93d7bb -> :sswitch_3
        0x52edb8e8 -> :sswitch_2
        0x780253a2 -> :sswitch_1
        0x7941a3e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(ZLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Z
    .registers 3

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Lcom/samsung/android/app/music/service/v3/observers/e$a;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->h:Lcom/samsung/android/app/music/service/v3/observers/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/e$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/v3/observers/e$a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->h:Lcom/samsung/android/app/music/service/v3/observers/e$a;

    :cond_0
    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->M()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaLifeCycle> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
