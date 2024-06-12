.class public final Lcom/samsung/android/app/music/service/v3/observers/a;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;
.source "AirBrowseUpdater.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public e:I

.field public f:Z

.field public g:Z


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
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/a$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/a$b;-><init>(Lcom/samsung/android/app/music/service/v3/observers/a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->c:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/a$a;-><init>(Lcom/samsung/android/app/music/service/v3/observers/a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->d:Lkotlin/g;

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/service/v3/observers/a;)Lcom/samsung/android/app/music/service/v3/observers/a$a$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/a;->l()Lcom/samsung/android/app/music/service/v3/observers/a$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/service/v3/observers/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/service/v3/observers/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7ed8ea7f

    if-eq p2, v0, :cond_3

    const v0, -0x56ac2893

    if-eq p2, v0, :cond_2

    const v0, 0x311a1d6c

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/a;->u()V

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/a;->s()V

    goto :goto_0

    :cond_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/a;->u()V

    :cond_5
    :goto_0
    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->f:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/a;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/a;->u()V

    :goto_0
    return-void
.end method

.method public final l()Lcom/samsung/android/app/music/service/v3/observers/a$a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/a$a$a;

    return-object p0
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->a()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/a;->s()V

    return-void
.end method

.method public final q()Lcom/samsung/android/app/music/service/v3/observers/gesture/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;

    return-object p0
.end method

.method public final s()V
    .registers 15

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->c:Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$a;->e(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    const-string v2, "format(this, *args)"

    const/16 v3, 0x5d

    const-string v4, ""

    const/16 v5, 0x5b

    const-string v6, " %-20s"

    const-string v7, "AirBrowseUpdater> "

    const-string v8, "SMUSIC-SV"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "startGestureService isFeatureOn="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v11, v10, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/music/util/s;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/music/util/s;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->f:Z

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    iget v0, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->e:I

    if-gt v0, v10, :cond_4

    return-void

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/a;->q()Lcom/samsung/android/app/music/service/v3/observers/gesture/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->f(Z)V

    .line 14
    iput-boolean v10, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->g:Z

    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startGestureService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void
.end method

.method public final u()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/a;->q()Lcom/samsung/android/app/music/service/v3/observers/gesture/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a;->g()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/a;->g:Z

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AirBrowseUpdater> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stopGestureService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, " %-20s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
