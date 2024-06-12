.class public Landroidx/core/app/k$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:I

.field public F:I

.field public G:Landroid/app/Notification;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:J

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Landroid/app/Notification;

.field public S:Z

.field public T:Landroid/graphics/drawable/Icon;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Landroidx/core/app/k$f;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:[Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/k$e;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/app/k$e;->z:Z

    .line 7
    iput v1, p0, Landroidx/core/app/k$e;->E:I

    .line 8
    iput v1, p0, Landroidx/core/app/k$e;->F:I

    .line 9
    iput v1, p0, Landroidx/core/app/k$e;->L:I

    .line 10
    iput v1, p0, Landroidx/core/app/k$e;->O:I

    .line 11
    iput v1, p0, Landroidx/core/app/k$e;->P:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/k$e;->R:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/core/app/k$e;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Landroidx/core/app/k$e;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Landroidx/core/app/k$e;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/k$e;->U:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Landroidx/core/app/k$e;->Q:Z

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;
    .registers 3

    iget-object v0, p0, Landroidx/core/app/k$e;->R:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/k$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public B([J)Landroidx/core/app/k$e;
    .registers 3

    iget-object v0, p0, Landroidx/core/app/k$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public C(I)Landroidx/core/app/k$e;
    .registers 2

    iput p1, p0, Landroidx/core/app/k$e;->F:I

    return-object p0
.end method

.method public D(J)Landroidx/core/app/k$e;
    .registers 4

    iget-object v0, p0, Landroidx/core/app/k$e;->R:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/k$e;
    .registers 6

    iget-object v0, p0, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/k$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/k$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroidx/core/app/k$a;)Landroidx/core/app/k$e;
    .registers 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .registers 2

    new-instance v0, Landroidx/core/app/l;

    invoke-direct {v0, p0}, Landroidx/core/app/l;-><init>(Landroidx/core/app/k$e;)V

    invoke-virtual {v0}, Landroidx/core/app/l;->c()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/k$e;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k$e;->D:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/core/app/k$e;->D:Landroid/os/Bundle;

    return-object p0
.end method

.method public final f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    return-object p1
.end method

.method public g(Z)Landroidx/core/app/k$e;
    .registers 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/k$e;->q(IZ)V

    return-object p0
.end method

.method public h(I)Landroidx/core/app/k$e;
    .registers 2

    iput p1, p0, Landroidx/core/app/k$e;->L:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroidx/core/app/k$e;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/k$e;->K:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Landroidx/core/app/k$e;
    .registers 2

    iput p1, p0, Landroidx/core/app/k$e;->E:I

    return-object p0
.end method

.method public k(Z)Landroidx/core/app/k$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/k$e;->A:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/k$e;->B:Z

    return-object p0
.end method

.method public l(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/k$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;
    .registers 2

    invoke-static {p1}, Landroidx/core/app/k$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;
    .registers 2

    invoke-static {p1}, Landroidx/core/app/k$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(I)Landroidx/core/app/k$e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/k$e;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public p(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;
    .registers 3

    iget-object v0, p0, Landroidx/core/app/k$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final q(IZ)V
    .registers 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/core/app/k$e;->R:Landroid/app/Notification;

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/core/app/k$e;->R:Landroid/app/Notification;

    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$e;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public s(III)Landroidx/core/app/k$e;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/k$e;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 2
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 3
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    .line 5
    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public t(Z)Landroidx/core/app/k$e;
    .registers 2

    iput-boolean p1, p0, Landroidx/core/app/k$e;->z:Z

    return-object p0
.end method

.method public u(I)Landroidx/core/app/k$e;
    .registers 2

    iput p1, p0, Landroidx/core/app/k$e;->l:I

    return-object p0
.end method

.method public v(I)Landroidx/core/app/k$e;
    .registers 2

    iput p1, p0, Landroidx/core/app/k$e;->m:I

    return-object p0
.end method

.method public w(Z)Landroidx/core/app/k$e;
    .registers 2

    iput-boolean p1, p0, Landroidx/core/app/k$e;->n:Z

    return-object p0
.end method

.method public x(I)Landroidx/core/app/k$e;
    .registers 3

    iget-object v0, p0, Landroidx/core/app/k$e;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public y(Landroid/net/Uri;)Landroidx/core/app/k$e;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/k$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public z(Landroidx/core/app/k$f;)Landroidx/core/app/k$e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/k$e;->p:Landroidx/core/app/k$f;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/core/app/k$e;->p:Landroidx/core/app/k$f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/app/k$f;->g(Landroidx/core/app/k$e;)V

    :cond_0
    return-object p0
.end method
