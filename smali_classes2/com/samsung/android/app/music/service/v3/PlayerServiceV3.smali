.class public final Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/j;
.source "PlayerServiceV3.kt"


# instance fields
.field public final B:Lkotlin/g;

.field public final C:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

.field public D:Lcom/samsung/android/app/music/service/v3/session/f;

.field public E:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

.field public F:Lcom/samsung/android/app/music/service/v3/observers/c;

.field public G:Lcom/samsung/android/app/music/service/v3/observers/g;

.field public H:Lcom/samsung/android/app/music/service/v3/e;

.field public I:Lcom/samsung/android/app/music/service/v3/observers/e;

.field public J:Ljava/lang/Integer;

.field public final K:Lcom/samsung/android/app/music/provider/melonauth/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$a;-><init>(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->B:Lkotlin/g;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/service/v3/a;->j:Lcom/samsung/android/app/music/service/v3/a;

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/service/v3/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/b;-><init>(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->K:Lcom/samsung/android/app/music/provider/melonauth/l;

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->Q(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;I)V

    return-void
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;)Lcom/samsung/android/app/music/service/v3/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->H:Lcom/samsung/android/app/music/service/v3/e;

    return-object p0
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->N(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    return-void
.end method

.method public static final synthetic K(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic L(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    return-void
.end method

.method public static final Q(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->J:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->J:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public D()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->D()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->E:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    if-nez p0, :cond_0

    const-string p0, "notificationUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->h0()V

    return-void
.end method

.method public E(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
    .registers 7

    const-string v0, "activePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/e;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/music/service/v3/observers/e;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->I:Lcom/samsung/android/app/music/service/v3/observers/e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->M()Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->E:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    .line 4
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/edge/f;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->M()Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/music/service/v3/observers/edge/f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->M()Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    move-result-object v3

    invoke-direct {v0, v1, v3, p1}, Lcom/samsung/android/app/music/service/v3/session/f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->D:Lcom/samsung/android/app/music/service/v3/session/f;

    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->E:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    const-string v1, "notificationUpdater"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->D:Lcom/samsung/android/app/music/service/v3/session/f;

    if-nez v4, :cond_1

    const-string v4, "mediaSessionUpdater"

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->B0(Lcom/samsung/android/app/musiclibrary/core/service/v3/h;)V

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/logging/l;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/samsung/android/app/music/service/v3/observers/logging/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 11
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->a:Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/c;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/samsung/android/app/music/service/v3/observers/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->F:Lcom/samsung/android/app/music/service/v3/observers/c;

    .line 13
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 14
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->d:Z

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/som/g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/v3/observers/som/g;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 17
    iget-object v4, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->E:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->B0(Lcom/samsung/android/app/musiclibrary/core/service/v3/h;)V

    .line 18
    :cond_3
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->R:Z

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/samsung/android/app/music/service/v3/observers/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 20
    :cond_4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/g;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p1}, Lcom/samsung/android/app/music/service/v3/observers/g;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 23
    iget-object v4, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->E:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->B0(Lcom/samsung/android/app/musiclibrary/core/service/v3/h;)V

    .line 24
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->G:Lcom/samsung/android/app/music/service/v3/observers/g;

    .line 25
    :cond_6
    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->f:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/c;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->E:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v3, v0

    :goto_0
    new-instance v0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$b;-><init>(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->B0(Lcom/samsung/android/app/musiclibrary/core/service/v3/h;)V

    .line 28
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/gesture/c;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/music/service/v3/observers/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 30
    :cond_9
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->M()Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/music/service/v3/observers/leagcy/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/queue/a;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 32
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->M()Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/service/v3/observers/leagcy/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/queue/a;)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 34
    new-instance v0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3$c;-><init>(Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    return-void
.end method

.method public F()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->E:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    if-nez p0, :cond_0

    const-string p0, "notificationUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->h0()V

    return-void
.end method

.method public M()Lcom/samsung/android/app/musiclibrary/core/service/v3/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    return-object p0
.end method

.method public final N(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->E:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    if-nez v0, :cond_0

    const-string v0, "notificationUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "batteryChanged to low stop to playing and show low battery popup"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

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

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, " %-20s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMUSIC-SV"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->A(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;->c:Lcom/samsung/android/app/music/dialog/LowBatteryPopup$a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/dialog/LowBatteryPopup$a;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final O(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Landroid/os/Bundle;)V
    .registers 8

    const-string p0, "reason"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 2
    sget v1, Lcom/samsung/android/app/music/support/samsung/emergencymode/EmergencyConstantsCompat;->MODE_ENABLED:I

    if-eq p0, v1, :cond_0

    sget v1, Lcom/samsung/android/app/music/support/samsung/emergencymode/EmergencyConstantsCompat;->MODE_ENABLING:I

    if-ne p0, v1, :cond_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The emergency mode is entering. The play back is terminated. And notify MusicInfo."

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

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->A(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    .line 8
    sget-object p1, Lcom/samsung/android/app/music/support/samsung/emergencymode/EmergencyConstantsCompat;->EMERGENCY_STATE_CHANGED:Ljava/lang/String;

    const-string v0, "EMERGENCY_STATE_CHANGED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final P(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 2

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    const-string p1, "com.samsung.android.intent.action.PRIVATE_MODE_OFF"

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p3, p1, [Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->I:Lcom/samsung/android/app/music/service/v3/observers/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "errorController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    aput-object v0, p3, v2

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->p(Ljava/io/PrintWriter;[Lcom/samsung/android/app/musiclibrary/core/service/a;)V

    new-array p1, p1, [Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 3
    iget-object p3, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->H:Lcom/samsung/android/app/music/service/v3/e;

    if-nez p3, :cond_1

    const-string p3, "settingsImpl"

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    aput-object v1, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->p(Ljava/io/PrintWriter;[Lcom/samsung/android/app/musiclibrary/core/service/a;)V

    return-void
.end method

.method public m()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->E:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    if-nez p0, :cond_0

    const-string p0, "notificationUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->f0()V

    return-void
.end method

.method public n()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->E:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    if-nez p0, :cond_0

    const-string p0, "notificationUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->g0()V

    return-void
.end method

.method public o()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->E:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    if-nez p0, :cond_0

    const-string p0, "notificationUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->h0()V

    return-void
.end method

.method public onCreate()V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/service/v3/e;->f:Lcom/samsung/android/app/music/service/v3/e$a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/v3/e$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/v3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->H:Lcom/samsung/android/app/music/service/v3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "settingsImpl"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/e;->I()V

    .line 3
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->onCreate()V

    .line 4
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/melonauth/n;->u()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    :goto_0
    iput-object v3, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->J:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->K:Lcom/samsung/android/app/music/provider/melonauth/l;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v4, v1}, Lcom/samsung/android/app/music/provider/melonauth/n;->D(Lcom/samsung/android/app/music/provider/melonauth/n;Lcom/samsung/android/app/music/provider/melonauth/l;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->K:Lcom/samsung/android/app/music/provider/melonauth/l;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n;->H(Lcom/samsung/android/app/music/provider/melonauth/l;)V

    .line 4
    invoke-static {}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->getInstance()Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->stopCaching()V

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/c$a;->b()V

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->onDestroy()V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->H:Lcom/samsung/android/app/music/service/v3/e;

    if-nez p0, :cond_2

    const-string p0, "settingsImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/e;->release()V

    return-void
.end method

.method public v()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;->B:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method
