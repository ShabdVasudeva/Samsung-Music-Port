.class public final Lcom/samsung/android/app/music/deeplink/task/e;
.super Lcom/samsung/android/app/music/deeplink/task/b;
.source "MelonPlayTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/deeplink/task/e$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/deeplink/task/b;-><init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->c:Lcom/samsung/android/app/music/deeplink/h;

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/deeplink/f;->c(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/e;->d:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->d:Lcom/samsung/android/app/music/deeplink/h;

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/deeplink/f;->c(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/app/musiclibrary/ui/b0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/b0;

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/b0;->selectTab(II)V

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->b:Lcom/samsung/android/app/music/deeplink/j$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/deeplink/task/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/deeplink/j$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/samsung/android/app/music/deeplink/task/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    const/4 v4, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v4, :cond_3

    if-eqz v1, :cond_4

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute - play a music video "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/deeplink/task/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 11
    sget-object v1, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;->a(Landroidx/fragment/app/j;J)V

    goto/16 :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    if-le v5, v4, :cond_6

    if-eqz v1, :cond_7

    .line 15
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execute - play a song "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/app/music/deeplink/task/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/samsung/android/app/music/melon/utils/a;->a:Lcom/samsung/android/app/music/melon/utils/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object p0

    new-array v3, v3, [J

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v2

    invoke-virtual {v1, p0, v3}, Lcom/samsung/android/app/music/melon/utils/a;->b(Landroid/content/Context;[J)Lkotlinx/coroutines/x1;

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    if-le v1, v4, :cond_9

    if-eqz v0, :cond_a

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "execute - resume to play"

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_a
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    :cond_b
    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 1

    const-string p0, "MelonPlayTask"

    return-object p0
.end method

.method public f()Z
    .registers 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->b:Lcom/samsung/android/app/music/deeplink/j$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/deeplink/task/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/deeplink/j$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/samsung/android/app/music/deeplink/task/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_1
    move p0, v1

    goto :goto_3

    .line 2
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/task/e;->e:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v2

    :goto_2
    if-nez p0, :cond_1

    :cond_5
    move p0, v2

    :goto_3
    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method
