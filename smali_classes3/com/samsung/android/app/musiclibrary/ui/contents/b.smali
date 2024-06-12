.class public Lcom/samsung/android/app/musiclibrary/ui/contents/b;
.super Landroidx/loader/content/a;
.source "MusicCursorLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/contents/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lcom/samsung/android/app/musiclibrary/ui/contents/b$a;


# instance fields
.field public A:Landroid/os/CancellationSignal;

.field public B:I

.field public final q:Lkotlin/g;

.field public final r:Landroidx/loader/content/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Landroid/net/Uri;

.field public u:[Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/os/Bundle;

.field public z:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/contents/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/contents/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->C:Lcom/samsung/android/app/musiclibrary/ui/contents/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/contents/b$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/contents/b;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->q:Lkotlin/g;

    .line 3
    new-instance p1, Landroidx/loader/content/c$a;

    invoke-direct {p1, p0}, Landroidx/loader/content/c$a;-><init>(Landroidx/loader/content/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->r:Landroidx/loader/content/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;)V

    .line 13
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/contents/b$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/contents/b;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->q:Lkotlin/g;

    .line 14
    new-instance p1, Landroidx/loader/content/c$a;

    invoke-direct {p1, p0}, Landroidx/loader/content/c$a;-><init>(Landroidx/loader/content/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->r:Landroidx/loader/content/c$a;

    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->t:Landroid/net/Uri;

    .line 16
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->u:[Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->v:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->w:[Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->x:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->y:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    .line 5
    iget-object v4, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 6
    iget-object v5, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 7
    iget-object v6, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 8
    iget-object v7, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 9
    iget-object v8, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->f:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/app/musiclibrary/ui/contents/b;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/database/Cursor;
    .registers 6

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->Z(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queryInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public E()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/loader/content/a;->E()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->A:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic K()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->W()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic L(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->Y(Landroid/database/Cursor;)V

    return-void
.end method

.method public N(J)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/loader/content/a;->N(J)V

    .line 2
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->B:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->B:I

    if-le p1, p2, :cond_0

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p2, 0x0

    const-string v0, "Ui"

    .line 4
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUpdateThrottle is called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " times. This should be called once. uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->t:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public O(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->z:Landroid/database/Cursor;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->z:Landroid/database/Cursor;

    .line 5
    invoke-virtual {p0}, Landroidx/loader/content/c;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, Landroidx/loader/content/c;->i(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_3

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public final P()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final Q()Landroidx/loader/content/c$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->r:Landroidx/loader/content/c$a;

    return-object p0
.end method

.method public final R()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->u:[Ljava/lang/String;

    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final T()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->w:[Ljava/lang/String;

    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final V()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->t:Landroid/net/Uri;

    return-object p0
.end method

.method public W()Landroid/database/Cursor;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/content/a;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->A:Landroid/os/CancellationSignal;

    .line 4
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    monitor-exit p0

    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->X()Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->r:Landroidx/loader/content/c$a;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :cond_0
    :goto_0
    monitor-enter p0

    .line 12
    :try_start_4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->A:Landroid/os/CancellationSignal;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    monitor-enter p0

    .line 14
    :try_start_5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->A:Landroid/os/CancellationSignal;

    .line 15
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    monitor-exit p0

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_1
    :try_start_6
    new-instance v0, Landroid/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 18
    monitor-exit p0

    throw v0
.end method

.method public X()Landroid/database/Cursor;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->t:Landroid/net/Uri;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->k(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v3, v3, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->a0(Lcom/samsung/android/app/musiclibrary/ui/contents/b;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    mul-int/lit16 v3, v1, 0x1388

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->Z(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ge v5, v4, :cond_1

    :cond_2
    move-object p0, v3

    :goto_0
    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 8
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    new-array v1, v2, [Landroid/database/Cursor;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroid/database/Cursor;

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    :cond_3
    return-object p0
.end method

.method public Y(Landroid/database/Cursor;)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->y:Landroid/os/Bundle;

    const-string v1, "context"

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->t:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->t:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/c;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->u:[Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->w:[Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->x:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->A:Landroid/os/CancellationSignal;

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->Q(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->y:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v2, "android:query-arg-offset"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->y:Landroid/os/Bundle;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v0, "android:query-arg-limit"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroidx/loader/content/c;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->t:Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->u:[Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->y:Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->A:Landroid/os/CancellationSignal;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->O(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b0(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->y:Landroid/os/Bundle;

    return-void
.end method

.method public final c0(Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V
    .registers 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->t:Landroid/net/Uri;

    .line 2
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->u:[Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->v:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->w:[Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->x:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->f:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->y:Landroid/os/Bundle;

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->v:Ljava/lang/String;

    return-void
.end method

.method public final e0([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->w:[Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->O(Landroid/database/Cursor;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/a;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "uri="

    .line 3
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->t:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "projection="

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->u:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "selection="

    .line 9
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->v:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "selectionArgs="

    .line 12
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->w:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "sortOrder="

    .line 15
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->x:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "cursor="

    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->z:Landroid/database/Cursor;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string p1, "setUpdateThrottleCount="

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->B:I

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public k()V
    .registers 1

    invoke-super {p0}, Landroidx/loader/content/c;->k()V

    return-void
.end method

.method public s()V
    .registers 1

    invoke-super {p0}, Landroidx/loader/content/c;->s()V

    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/loader/content/c;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->w()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->z:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->z:Landroid/database/Cursor;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->z:Landroid/database/Cursor;

    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->z:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->O(Landroid/database/Cursor;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/c;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->z:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->k()V

    :cond_2
    return-void
.end method

.method public w()V
    .registers 1

    invoke-virtual {p0}, Landroidx/loader/content/c;->e()Z

    return-void
.end method
