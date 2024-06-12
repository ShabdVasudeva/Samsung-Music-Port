.class public final Lcom/samsung/android/app/music/ui/player/service/notification/a;
.super Ljava/lang/Object;
.source "PlaybackNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/ui/player/service/notification/a$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/samsung/android/app/music/ui/player/service/notification/a$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlinx/coroutines/l0;

.field public final c:I

.field public final d:Landroidx/core/app/k$a;

.field public final e:Landroidx/core/app/k$a;

.field public final f:Landroidx/core/app/k$e;

.field public final g:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/y;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/samsung/android/app/music/ui/player/service/notification/a$a$b;

.field public final l:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->m:Lcom/samsung/android/app/music/ui/player/service/notification/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/a;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Landroidx/lifecycle/p0;->h()Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v0

    .line 43
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v1

    .line 44
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .registers 10

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->b:Lkotlinx/coroutines/l0;

    .line 4
    sget-object p3, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->a:Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;

    invoke-virtual {p3, p1}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0b03b2

    goto :goto_0

    :cond_0
    const p3, 0x7f0b03b0

    :goto_0
    iput p3, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->c:I

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->p()Landroidx/core/app/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->d:Landroidx/core/app/k$a;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->o()Landroidx/core/app/k$a;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->e:Landroidx/core/app/k$a;

    .line 7
    new-instance v1, Landroidx/core/app/k$e;

    const-string v2, "com.samsung.android.app.music.PLAYBACK"

    invoke-direct {v1, p1, v2}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f080355

    .line 8
    invoke-virtual {v1, v3}, Landroidx/core/app/k$e;->x(I)Landroidx/core/app/k$e;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->r()Landroidx/core/app/k$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/k$e;->z(Landroidx/core/app/k$f;)Landroidx/core/app/k$e;

    move-result-object v1

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3}, Landroidx/core/app/k$e;->k(Z)Landroidx/core/app/k$e;

    move-result-object v1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Landroidx/core/app/k$e;->w(Z)Landroidx/core/app/k$e;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->m()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/k$e;->l(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->q()Landroidx/core/app/k$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/k$e;->b(Landroidx/core/app/k$a;)Landroidx/core/app/k$e;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/core/app/k$e;->b(Landroidx/core/app/k$a;)Landroidx/core/app/k$e;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->n()Landroidx/core/app/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->b(Landroidx/core/app/k$a;)Landroidx/core/app/k$e;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->l()Landroidx/core/app/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->b(Landroidx/core/app/k$a;)Landroidx/core/app/k$e;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->x(Landroid/app/Application;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->p(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->i(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->C(I)Landroidx/core/app/k$e;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1402ca

    .line 20
    invoke-virtual {p1, v1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x2

    .line 21
    invoke-static {p1, v2, v1, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    :cond_1
    const-string p1, "Builder(application, Not\u2026          }\n            }"

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->f:Landroidx/core/app/k$e;

    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/a;->D()Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    .line 24
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/notification/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$c;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 25
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;-><init>(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lkotlin/coroutines/d;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->g:Lkotlinx/coroutines/flow/e;

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/a;->E()Lkotlinx/coroutines/flow/i0;

    move-result-object p2

    .line 27
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/notification/a$m;

    invoke-direct {v1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$m;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->h(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 29
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/notification/a$j;

    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$j;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 30
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/notification/a$k;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$k;-><init>(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lkotlin/coroutines/d;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 31
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/notification/a$l;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$l;-><init>(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lkotlin/coroutines/d;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->h:Lkotlinx/coroutines/flow/e;

    .line 32
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;-><init>(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lkotlin/coroutines/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->c(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v1

    .line 33
    new-instance v3, Lcom/samsung/android/app/music/ui/player/service/notification/a$i;

    invoke-direct {v3, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$i;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->t(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->i:Lkotlinx/coroutines/flow/y;

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->j:Lkotlinx/coroutines/flow/u;

    .line 36
    new-instance v3, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$b;

    invoke-virtual {v0}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object v0

    const-string v4, "builder.build()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p3, v0}, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$b;-><init>(ILandroid/app/Notification;)V

    iput-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->k:Lcom/samsung/android/app/music/ui/player/service/notification/a$a$b;

    .line 37
    new-instance p3, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;

    invoke-direct {p3, p0, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;-><init>(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lkotlin/coroutines/d;)V

    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/flow/g;->g(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/r;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 38
    sget-object p2, Lcom/samsung/android/app/music/ui/player/service/notification/a$f;->a:Lcom/samsung/android/app/music/ui/player/service/notification/a$f;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->i(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/samsung/android/app/music/ui/player/service/notification/a$g;

    invoke-direct {p2, v2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$g;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 40
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->v(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->l:Lkotlinx/coroutines/flow/i0;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/ui/player/service/notification/a;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->f(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/ui/player/service/notification/a;)Landroidx/core/app/k$e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->f:Landroidx/core/app/k$e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/ui/player/service/notification/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/ui/player/service/notification/a;Landroidx/core/app/k$e;Z)Landroidx/core/app/k$e;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->s(Landroidx/core/app/k$e;Z)Landroidx/core/app/k$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/ui/player/service/notification/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/ui/player/service/notification/a$b;

    iget v1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/a$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/a$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/a$b;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$b;-><init>(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v9, v0

    iget-object p2, v9, Lcom/samsung/android/app/music/ui/player/service/notification/a$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v9, Lcom/samsung/android/app/music/ui/player/service/notification/a$b;->c:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getCpAttrs()J

    move-result-wide v2

    long-to-int v2, v2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getAlbumId()J

    move-result-wide v3

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    .line 6
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0705f4

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 8
    iput v10, v9, Lcom/samsung/android/app/music/ui/player/service/notification/a$b;->c:I

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->n(Landroid/content/Context;IJIIZILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    check-cast p2, Lcom/bumptech/glide/request/d;

    if-eqz p2, :cond_4

    const-wide/16 p0, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p0, p1, v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->e(Lcom/bumptech/glide/request/d;JILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->l(I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->l:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->i:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public final i(Landroid/content/Context;)I
    .registers 2

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->a:Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->g(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->j:Lkotlinx/coroutines/flow/u;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Landroidx/core/app/k$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/app/k$a$a;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    const v2, 0x7f140456

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    invoke-virtual {v2, p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->i(Landroid/app/Application;)Landroid/app/PendingIntent;

    move-result-object p0

    const v2, 0x7f08013a

    .line 4
    invoke-direct {v0, v2, v1, p0}, Landroidx/core/app/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/k$a$a;->a()Landroidx/core/app/k$a;

    move-result-object p0

    const-string v0, "Builder(\n            R.d\u2026       )\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Landroid/app/PendingIntent;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/g$a;->g(Z)Lcom/samsung/android/app/music/player/g$a;

    move-result-object v0

    const/16 v1, 0x65

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/g$a;->f(I)Lcom/samsung/android/app/music/player/g$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/g$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->j()I

    move-result v2

    .line 7
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "getActivity(\n        app\u2026E_CURRENT_IMMUTABLE\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Landroidx/core/app/k$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/app/k$a$a;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    const v2, 0x7f14046c

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    invoke-virtual {v2, p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->p(Landroid/app/Application;)Landroid/app/PendingIntent;

    move-result-object p0

    const v2, 0x7f08013b

    .line 4
    invoke-direct {v0, v2, v1, p0}, Landroidx/core/app/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/k$a$a;->a()Landroidx/core/app/k$a;

    move-result-object p0

    const-string v0, "Builder(\n            R.d\u2026       )\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Landroidx/core/app/k$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/app/k$a$a;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    const v2, 0x7f140470

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    invoke-virtual {v2, p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->D(Landroid/app/Application;)Landroid/app/PendingIntent;

    move-result-object p0

    const v2, 0x7f08013c

    .line 4
    invoke-direct {v0, v2, v1, p0}, Landroidx/core/app/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/k$a$a;->a()Landroidx/core/app/k$a;

    move-result-object p0

    const-string v0, "Builder(\n            R.d\u2026ntent()\n        ).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()Landroidx/core/app/k$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/app/k$a$a;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    const v2, 0x7f140472

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    invoke-virtual {v2, p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->D(Landroid/app/Application;)Landroid/app/PendingIntent;

    move-result-object p0

    const v2, 0x7f08013d

    .line 4
    invoke-direct {v0, v2, v1, p0}, Landroidx/core/app/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/k$a$a;->a()Landroidx/core/app/k$a;

    move-result-object p0

    const-string v0, "Builder(\n            R.d\u2026ntent()\n        ).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()Landroidx/core/app/k$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/app/k$a$a;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    const v2, 0x7f140475

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    invoke-virtual {v2, p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->u(Landroid/app/Application;)Landroid/app/PendingIntent;

    move-result-object p0

    const v2, 0x7f080139

    .line 4
    invoke-direct {v0, v2, v1, p0}, Landroidx/core/app/k$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/k$a$a;->a()Landroidx/core/app/k$a;

    move-result-object p0

    const-string v0, "Builder(\n            R.d\u2026       )\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()Landroidx/core/app/k$f;
    .registers 4

    .line 1
    new-instance v0, Landroidx/media/app/b;

    invoke-direct {v0}, Landroidx/media/app/b;-><init>()V

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/service/v3/session/c;->d:Lcom/samsung/android/app/music/service/v3/session/c$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/service/v3/session/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/v3/session/c;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a:Landroid/app/Application;

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

.method public final s(Landroidx/core/app/k$e;Z)Landroidx/core/app/k$e;
    .registers 4

    iget-object v0, p1, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->e:Landroidx/core/app/k$a;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->d:Landroidx/core/app/k$a;

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {v0, p2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/y;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->b:Lkotlinx/coroutines/l0;

    .line 2
    sget-object v2, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0$a;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/e0$a;->b(Lkotlinx/coroutines/flow/e0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/e0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/g;->A(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/e0;IILjava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->j:Lkotlinx/coroutines/flow/u;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a;->b:Lkotlinx/coroutines/l0;

    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0$a;

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/e0$a;->b(Lkotlinx/coroutines/flow/e0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/e0;

    move-result-object v0

    .line 3
    invoke-static {p1, p0, v0, p2}, Lkotlinx/coroutines/flow/g;->B(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p0

    return-object p0
.end method
