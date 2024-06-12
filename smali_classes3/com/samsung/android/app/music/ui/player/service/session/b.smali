.class public final Lcom/samsung/android/app/music/ui/player/service/session/b;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "PlayerSessionCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/ui/player/service/session/b$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;


# instance fields
.field public final f:Landroid/app/Application;

.field public final g:Lcom/samsung/android/app/music/repository/player/setting/a;

.field public final h:Lcom/samsung/android/app/music/repository/player/source/a;

.field public final i:Lkotlinx/coroutines/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/ui/player/service/session/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/source/a;Lkotlinx/coroutines/l0;)V
    .registers 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->f:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->g:Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->h:Lcom/samsung/android/app/music/repository/player/source/a;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->i:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/ui/player/service/session/b;)Lcom/samsung/android/app/music/repository/player/source/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->h:Lcom/samsung/android/app/music/repository/player/source/a;

    return-object p0
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/ui/player/service/session/b;I)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/session/b;->O(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic K(Lcom/samsung/android/app/music/ui/player/service/session/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/session/b;->Q(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetRepeatMode("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->h:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/session/b;->N(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/a;->V(I)V

    return-void
.end method

.method public C(I)V
    .registers 10

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetShuffleMode("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->i:Lkotlinx/coroutines/l0;

    new-instance v5, Lcom/samsung/android/app/music/ui/player/service/session/b$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/session/b$e;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/b;ILkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public D()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "onSkipToNext"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->h:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->w()V

    return-void
.end method

.method public E()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "onSkipToPrevious"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->h:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->L()V

    return-void
.end method

.method public F(J)V
    .registers 9

    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->i:Lkotlinx/coroutines/l0;

    new-instance v3, Lcom/samsung/android/app/music/ui/player/service/session/b$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/samsung/android/app/music/ui/player/service/session/b$f;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/b;JLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public G()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "onStop"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/session/b;->j()V

    return-void
.end method

.method public final L()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/ui/player/service/session/b;->u(J)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/session/b;->j()V

    return-void
.end method

.method public final N(I)I
    .registers 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :cond_2
    :goto_0
    return p0
.end method

.method public final O(I)I
    .registers 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method public final P(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    const-string v0, "com.samsung.android.servicebox.mediasession.extra.MEDIA_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->b(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "sendLyrics id was abnormal."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final Q(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/ui/player/service/session/b$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/session/b$g;

    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/b$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/session/b$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/b$g;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/ui/player/service/session/b$g;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/session/b$g;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/ui/player/service/session/b$g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/ui/player/service/session/b$g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/ui/player/service/session/b;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->g:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/a;->t()Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/app/music/ui/player/service/session/b$g;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/ui/player/service/session/b$g;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->o(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/repository/player/setting/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/setting/b;->c()Z

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->f:Landroid/app/Application;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    if-nez p1, :cond_4

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unavailableConditionOnPlay(): isPlayerForeground:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " autoPlayInBackground:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 5

    const-string p0, "command"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCommand "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCustomAction("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5b2a08d2

    if-eq v0, v1, :cond_4

    const v1, 0x32df8ddb

    if-eq v0, v1, :cond_2

    const v1, 0x533dd94f

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "com.samsung.musicplus.intent.action.PLAY_CONTENTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/utility/player/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/utility/player/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->f:Landroid/app/Application;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/player/c;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    const-string v0, "com.samsung.android.servicebox.mediasession.action.REQUEST_LYRIC"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_9

    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/ui/player/service/session/b;->P(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    const-string v0, "com.samsung.android.bt.AVRCP"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "repeat"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_6

    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->h:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/a;->V(I)V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    const-string p1, "shuffle"

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    if-eqz v0, :cond_9

    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->i:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/ui/player/service/session/b$b;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p1}, Lcom/samsung/android/app/music/ui/player/service/session/b$b;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/b;Landroid/os/Bundle;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_9
    :goto_2
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "onFastForward"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->h:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->r()V

    return-void
.end method

.method public i(Landroid/content/Intent;)Z
    .registers 5

    const-string p0, "mediaButtonIntent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaButtonEvent("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->i:Lkotlinx/coroutines/l0;

    new-instance v3, Lcom/samsung/android/app/music/ui/player/service/session/b$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/music/ui/player/service/session/b$c;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public k()V
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->i:Lkotlinx/coroutines/l0;

    new-instance v3, Lcom/samsung/android/app/music/ui/player/service/session/b$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/music/ui/player/service/session/b$d;-><init>(Lcom/samsung/android/app/music/ui/player/service/session/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayFromMediaId "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayFromSearch "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "onPrepare"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/session/b;->L()V

    return-void
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    sget-object p2, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepareFromMediaId "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/session/b;->L()V

    return-void
.end method

.method public q(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    sget-object p2, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepareFromSearch "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/session/b;->L()V

    return-void
.end method

.method public t()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "onRewind"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->h:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->R()V

    return-void
.end method

.method public u(J)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/b;->j:Lcom/samsung/android/app/music/ui/player/service/session/b$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSeekTo "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/session/b;->h:Lcom/samsung/android/app/music/repository/player/source/a;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/a;->S(I)V

    return-void
.end method
