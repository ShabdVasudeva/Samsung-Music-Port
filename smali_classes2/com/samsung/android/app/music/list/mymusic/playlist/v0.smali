.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/v0;
.super Ljava/lang/Object;
.source "PlaylistItemUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/v0$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/music/list/mymusic/playlist/v0$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public e:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Handler;

.field public g:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->h:Lcom/samsung/android/app/music/list/mymusic/playlist/v0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0$d;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->b:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$e;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->c:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$f;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->d:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;)Landroidx/collection/e;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->i()Landroidx/collection/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->j()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;)Landroid/os/HandlerThread;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->g:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;)Lcom/samsung/android/app/music/list/mymusic/playlist/v0$f$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->l()Lcom/samsung/android/app/music/list/mymusic/playlist/v0$f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;Landroid/os/Handler;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;Landroid/os/HandlerThread;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->g:Landroid/os/HandlerThread;

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->n(Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;)V

    return-void
.end method


# virtual methods
.method public final h(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->e:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final i()Landroidx/collection/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/e<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/e;

    return-object p0
.end method

.method public final j()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final k()Lcom/bumptech/glide/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/m;

    return-object p0
.end method

.method public final l()Lcom/samsung/android/app/music/list/mymusic/playlist/v0$f$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$f$a;

    return-object p0
.end method

.method public final m(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;JZ)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->i()Landroidx/collection/e;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const v7, 0x10001

    move-object v1, v0

    move-wide v2, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;-><init>(JJIILcom/samsung/android/app/musiclibrary/ui/list/i0$e;Z)V

    .line 3
    :cond_0
    move-object p2, v0

    check-cast p2, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->j(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;)V

    .line 4
    invoke-virtual {p2, p4}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->i(Z)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->n(Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->f:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "PlaylistItemThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->g:Landroid/os/HandlerThread;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;

    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->g:Landroid/os/HandlerThread;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const-string p3, "handlerThread!!.looper"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->f:Landroid/os/Handler;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->f:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    iput p2, p1, Landroid/os/Message;->what:I

    .line 11
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p2, "dataHandler!!.obtainMess\u2026     obj = info\n        }"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->f:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public final n(Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "UiList"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    if-gt v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PlaylistItemUpdater updateUi() info="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->e()Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->f()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p0

    if-gt p0, v2, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlaylistItemUpdater updateUi() itemId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", infoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->h()I

    move-result v0

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->j()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_7

    const v5, 0x7f120003

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->r0()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->k()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/m;->m(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a(J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getCoverUri(info.id).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->k()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->w(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    move-result-object p1

    const-string v0, "{\n                val co\u2026(thumbnail)\n            }"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->g()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->k()Lcom/bumptech/glide/m;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->u(Landroid/widget/ImageView;IJILcom/bumptech/glide/m;ILjava/lang/Object;)V

    .line 23
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->e:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_a

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
