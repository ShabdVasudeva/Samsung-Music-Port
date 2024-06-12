.class public final Lcom/samsung/android/app/music/service/v3/observers/notification/a;
.super Ljava/lang/Object;
.source "NotificationBuilderImpl.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/net/Uri;

.field public e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

.field public f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

.field public g:Z

.field public final h:Landroidx/core/app/k$a;

.field public final i:Landroidx/core/app/k$a;

.field public j:Landroidx/core/app/k$a;

.field public final k:Landroidx/core/app/k$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;->a()Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->j()Landroidx/core/app/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->h:Landroidx/core/app/k$a;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->i()Landroidx/core/app/k$a;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->i:Landroidx/core/app/k$a;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->j:Landroidx/core/app/k$a;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "com.samsung.android.app.music.PLAYBACK"

    if-eqz v0, :cond_0

    const v0, 0x7f1402ca

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v2, v0, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 11
    :cond_0
    new-instance v0, Landroidx/core/app/k$e;

    invoke-direct {v0, p1, v2}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f080355

    .line 12
    invoke-virtual {v0, v2}, Landroidx/core/app/k$e;->x(I)Landroidx/core/app/k$e;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->l()Landroidx/core/app/k$f;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/k$e;->z(Landroidx/core/app/k$f;)Landroidx/core/app/k$e;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroidx/core/app/k$e;->k(Z)Landroidx/core/app/k$e;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->w(Z)Landroidx/core/app/k$e;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->g()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->l(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->k()Landroidx/core/app/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->b(Landroidx/core/app/k$a;)Landroidx/core/app/k$e;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->j:Landroidx/core/app/k$a;

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->b(Landroidx/core/app/k$a;)Landroidx/core/app/k$e;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->h()Landroidx/core/app/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->b(Landroidx/core/app/k$a;)Landroidx/core/app/k$e;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->f()Landroidx/core/app/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->b(Landroidx/core/app/k$a;)Landroidx/core/app/k$e;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->f()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->p(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/k$e;->C(I)Landroidx/core/app/k$e;

    move-result-object p1

    const-string v0, "run {\n        if (isOver\u2026isibility(context))\n    }"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->k:Landroidx/core/app/k$e;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->k:Landroidx/core/app/k$e;

    invoke-virtual {p0}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object p0

    const-string v0, "notificationBuilder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)I
    .registers 2

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->a:Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->g(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    return-object p0
.end method

.method public final d()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->g:Z

    return p0
.end method

.method public final f()Landroidx/core/app/k$a;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->a:Landroid/content/Context;

    const v0, 0x7f140456

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.string.tts_close)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/core/app/k$a$a;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->c()Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f08013a

    invoke-direct {v0, v2, p0, v1}, Landroidx/core/app/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/k$a$a;->a()Landroidx/core/app/k$a;

    move-result-object p0

    const-string v0, "Builder(icon, title, get\u2026ePendingIntent()).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Landroid/app/PendingIntent;
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/player/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/player/g$a;->g(Z)Lcom/samsung/android/app/music/player/g$a;

    move-result-object v1

    const/16 v2, 0x65

    .line 5
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/player/g$a;->f(I)Lcom/samsung/android/app/music/player/g$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/g$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "getActivity(\n           \u2026          flags\n        )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Landroidx/core/app/k$a;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->a:Landroid/content/Context;

    const v0, 0x7f14046c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.string.tts_next)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/core/app/k$a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->g(IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f08013b

    invoke-direct {v0, v2, p0, v1}, Landroidx/core/app/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/k$a$a;->a()Landroidx/core/app/k$a;

    move-result-object p0

    const-string v0, "Builder(icon, title, get\u2026ePendingIntent()).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Landroidx/core/app/k$a;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->a:Landroid/content/Context;

    const v0, 0x7f140470

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.string.tts_pause)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/core/app/k$a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->m(IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f08013c

    invoke-direct {v0, v2, p0, v1}, Landroidx/core/app/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/k$a$a;->a()Landroidx/core/app/k$a;

    move-result-object p0

    const-string v0, "Builder(icon, title, get\u2026ePendingIntent()).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Landroidx/core/app/k$a;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->a:Landroid/content/Context;

    const v0, 0x7f140472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.string.tts_play)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/core/app/k$a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->m(IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f08013d

    invoke-direct {v0, v2, p0, v1}, Landroidx/core/app/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/k$a$a;->a()Landroidx/core/app/k$a;

    move-result-object p0

    const-string v0, "Builder(icon, title, get\u2026ePendingIntent()).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Landroidx/core/app/k$a;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->a:Landroid/content/Context;

    const v0, 0x7f140475

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.string.tts_previous)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/core/app/k$a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->i(IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f080139

    invoke-direct {v0, v2, p0, v1}, Landroidx/core/app/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/k$a$a;->a()Landroidx/core/app/k$a;

    move-result-object p0

    const-string v0, "Builder(icon, title, get\u2026ePendingIntent()).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Landroidx/core/app/k$f;
    .registers 4

    .line 1
    new-instance v0, Landroidx/media/app/b;

    invoke-direct {v0}, Landroidx/media/app/b;-><init>()V

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/service/v3/session/c;->d:Lcom/samsung/android/app/music/service/v3/session/c$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/service/v3/session/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/v3/session/c;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/v3/session/c;->c()Landroid/media/session/MediaSession;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media/app/b;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/b;

    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 5
    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroidx/media/app/b;->i([I)Landroidx/media/app/b;

    move-result-object p0

    const-string v0, "MediaStyle().run {\n     \u2026actView(0, 1, 2, 3)\n    }"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public m(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->k:Landroidx/core/app/k$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/k$e;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public n(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->d:Landroid/net/Uri;

    return-void
.end method

.method public final o(Landroidx/core/app/k$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->j:Landroidx/core/app/k$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->j:Landroidx/core/app/k$a;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->k:Landroidx/core/app/k$e;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->q(Landroidx/core/app/k$e;Landroidx/core/app/k$a;)Landroidx/core/app/k$e;

    return-void
.end method

.method public p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->k:Landroidx/core/app/k$e;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-void
.end method

.method public final q(Landroidx/core/app/k$e;Landroidx/core/app/k$a;)Landroidx/core/app/k$e;
    .registers 4

    iget-object p0, p1, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->i:Landroidx/core/app/k$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->h:Landroidx/core/app/k$a;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->o(Landroidx/core/app/k$a;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    return-void
.end method

.method public s(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    return-void
.end method
