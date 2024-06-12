.class public final Lcom/samsung/android/app/music/service/v3/observers/notification/b;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;
.source "NotificationUpdater.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;
    }
.end annotation


# static fields
.field public static final N:Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;

.field public static final O:Z


# instance fields
.field public A:Lkotlinx/coroutines/x1;

.field public B:J

.field public C:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public final D:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlin/g;

.field public F:Z

.field public G:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

.field public final H:Lkotlinx/coroutines/sync/b;

.field public I:Landroid/app/Notification;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/CharSequence;

.field public L:J

.field public M:Lkotlinx/coroutines/x1;

.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlin/g;

.field public e:Lcom/bumptech/glide/request/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/g;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lkotlin/g;

.field public z:Lkotlinx/coroutines/x1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->N:Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->O:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V
    .registers 4

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    .line 4
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/notification/b$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$d;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->d:Lkotlin/g;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/notification/b$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$f;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->f:Lkotlin/g;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/notification/b$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$e;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->j:Lkotlin/g;

    .line 8
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/notification/b$l;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$l;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->E:Lkotlin/g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->H:Lkotlinx/coroutines/sync/b;

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    return-object p0
.end method

.method public static final synthetic D(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->z:Lkotlinx/coroutines/x1;

    return-object p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->G:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;Z)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->p0(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->r0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->s0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->u0(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic K(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->w0(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic L(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->x0()V

    return-void
.end method

.method public static synthetic L0(Lcom/samsung/android/app/music/service/v3/observers/notification/b;ZZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->h:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->r0()Z

    move-result p2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->K0(ZZ)V

    return-void
.end method

.method public static final synthetic N(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->y0()V

    return-void
.end method

.method public static final synthetic O(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lcom/bumptech/glide/request/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->e:Lcom/bumptech/glide/request/d;

    return-void
.end method

.method public static final synthetic P(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->K:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->J:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic R(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->i:Z

    return-void
.end method

.method public static final synthetic S(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lkotlinx/coroutines/x1;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->M:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public static final synthetic T(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->h:Z

    return-void
.end method

.method public static final synthetic U(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->g:Z

    return-void
.end method

.method public static final synthetic V(Lcom/samsung/android/app/music/service/v3/observers/notification/b;J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->L:J

    return-void
.end method

.method public static final synthetic W(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/content/Context;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->C0(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic X(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->E0(Landroid/app/Notification;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->F0()V

    return-void
.end method

.method public static final synthetic a0(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->G0()V

    return-void
.end method

.method public static final synthetic b0(Lcom/samsung/android/app/music/service/v3/observers/notification/b;ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->I0(ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lcom/samsung/android/app/music/service/v3/observers/notification/b;J)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->M0(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->A:Lkotlinx/coroutines/x1;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-object p0
.end method

.method public static synthetic k0(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->j0(Landroid/app/Notification;Z)V

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/bumptech/glide/request/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->e:Lcom/bumptech/glide/request/d;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/bumptech/glide/m;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->l0()Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/samsung/android/app/music/service/v3/observers/notification/a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->m0()Lcom/samsung/android/app/music/service/v3/observers/notification/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->n0()I

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lkotlinx/coroutines/sync/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->H:Lkotlinx/coroutines/sync/b;

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->M:Lkotlinx/coroutines/x1;

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "com.samsung.android.app.music.core.customAction.UPDATE_NOTIFICATION"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->L0(Lcom/samsung/android/app/music/service/v3/observers/notification/b;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final B0(Lcom/samsung/android/app/musiclibrary/core/service/v3/h;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C0(Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->B:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->B:J

    .line 4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->a:Lcom/samsung/android/app/musiclibrary/ui/feature/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->c()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat;->isFolded()Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "isFolded()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string v2, "format(this, *args)"

    const/16 v3, 0x5d

    const-string v4, ""

    const/16 v5, 0x5b

    const-string v6, " %-20s"

    const-string v7, "SMUSIC-SV"

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->N:Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;->a(Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;Landroid/content/Context;)Landroid/view/Display;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 7
    invoke-static {p0, p1, v8}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;->b(Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;Landroid/content/Context;Landroid/view/Display;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "showBatteryOptimizations in display "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->V(Landroid/content/Context;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "showBatteryOptimizations"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public final D0(Landroid/app/Notification;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final E0(Landroid/app/Notification;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;ZLkotlin/coroutines/d;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/m0;->d(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final F0()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RV-NotiUpdater> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stopForegroundAndRemoveNotification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, " %-20s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-SV"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->M:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method

.method public final G0()V
    .registers 7

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->O:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RV-NotiUpdater> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stopForegroundButKeepNotification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, " %-20s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-SV"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->M:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method

.method public final H0()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final I0(ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;

    iget v1, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/b;

    iget-object p1, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->d:Z

    iget-boolean p1, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->c:Z

    iget-object p0, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->H:Lkotlinx/coroutines/sync/b;

    .line 3
    iput-object p0, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->c:Z

    iput-boolean p2, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->d:Z

    iput v4, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->g:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 4
    :try_start_1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->g:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->h:Z

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->e0()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->I:Landroid/app/Notification;

    iput-object p0, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$i;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->D0(Landroid/app/Notification;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    move-object p0, p3

    .line 6
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->m0()Lcom/samsung/android/app/music/service/v3/observers/notification/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->V()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->h0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, p3

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 8
    :try_start_3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    move-object p0, p3

    .line 9
    :cond_8
    :goto_3
    :try_start_4
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final J0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->h:Z

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->z:Lkotlinx/coroutines/x1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->A:Lkotlinx/coroutines/x1;

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->e:Lcom/bumptech/glide/request/d;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_2
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;

    invoke-direct {v7, p0, p1, v0, v3}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;ZLkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->A:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final K0(ZZ)V
    .registers 12

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RV-NotiUpdater> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateNotification doRegister:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " requestForeground:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " was wrong, both of condition should not false. Please check your logic."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, " %-20s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 6
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->z:Lkotlinx/coroutines/x1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_1
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/service/v3/observers/notification/b$k;

    invoke-direct {v6, p0, p1, p2, v2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$k;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;ZZLkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->z:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final M0(J)Z
    .registers 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->L:J

    sub-long/2addr v0, v2

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->m0()Lcom/samsung/android/app/music/service/v3/observers/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RV-NotiUpdater> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlaybackStateChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, " %-20s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-SV"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->m0()Lcom/samsung/android/app/music/service/v3/observers/notification/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->h0()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, v4, p1, v1, v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->L0(Lcom/samsung/android/app/music/service/v3/observers/notification/b;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e0()Landroid/app/Notification;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->m0()Lcom/samsung/android/app/music/service/v3/observers/notification/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final f0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->A:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->z:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->z0()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->j0(Landroid/app/Notification;Z)V

    return-void
.end method

.method public final g0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->I:Landroid/app/Notification;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->z0()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->j0(Landroid/app/Notification;Z)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->F0()V

    :cond_1
    return-void
.end method

.method public final h0()V
    .registers 9

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->I:Landroid/app/Notification;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->g:Z

    .line 3
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/j2;->k0()Lkotlinx/coroutines/j2;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final i0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->F:Z

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->g:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->c:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->o0()Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->k(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->m0()Lcom/samsung/android/app/music/service/v3/observers/notification/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->e()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->p0(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;Z)Z

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->m0()Lcom/samsung/android/app/music/service/v3/observers/notification/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->e()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v2, v1, v3}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->L0(Lcom/samsung/android/app/music/service/v3/observers/notification/b;ZZILjava/lang/Object;)V

    :cond_1
    move-object v3, v0

    .line 9
    :cond_2
    iput-object v3, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->G:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    return-void
.end method

.method public final j0(Landroid/app/Notification;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->i()V

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    invoke-static {}, Lkotlinx/coroutines/b1;->d()Lkotlinx/coroutines/h0;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/music/service/v3/observers/notification/b$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$c;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final l0()Lcom/bumptech/glide/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/m;

    return-object p0
.end method

.method public final m0()Lcom/samsung/android/app/music/service/v3/observers/notification/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/notification/a;

    return-object p0
.end method

.method public final n0()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 7

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RV-NotiUpdater> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMetaChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->i0()V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->h0()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->J0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    :goto_0
    return-void
.end method

.method public final o0()Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->E:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;

    return-object p0
.end method

.method public final p0(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;Z)Z
    .registers 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->p()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move p0, v1

    :cond_2
    :goto_0
    return p0
.end method

.method public final q0()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->m0()Lcom/samsung/android/app/music/service/v3/observers/notification/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->S()Z

    move-result p0

    return p0
.end method

.method public final r0()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->m0()Lcom/samsung/android/app/music/service/v3/observers/notification/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p0

    return p0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->G:Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->o0()Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->w(Lcom/samsung/android/app/musiclibrary/core/library/hardware/a$b;)V

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->v()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->H0()V

    return-void
.end method

.method public final s0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final t0()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->h:Z

    return p0
.end method

.method public final u0(Landroid/app/Notification;)Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->K:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object p1, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p1, :cond_0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final w0(Landroid/app/Notification;)Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->J:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/h;

    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/h;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/h;

    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/h;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z0()Landroid/app/Notification;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->I:Landroid/app/Notification;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->e0()Landroid/app/Notification;

    move-result-object v0

    :cond_0
    return-object v0
.end method
