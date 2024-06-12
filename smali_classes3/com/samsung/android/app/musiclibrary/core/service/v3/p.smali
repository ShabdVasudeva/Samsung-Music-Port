.class public Lcom/samsung/android/app/musiclibrary/core/service/v3/p;
.super Ljava/lang/Object;
.source "PlayerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/p$f;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/musiclibrary/core/service/v3/p$f;

.field public static final i:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/m;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/e;

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/permission/b;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$f;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/p$f;

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$a;

    invoke-direct {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$a;-><init>()V

    .line 2
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$b;

    invoke-direct {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$b;-><init>()V

    .line 3
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$c;

    invoke-direct {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$c;-><init>()V

    .line 4
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$d;

    invoke-direct {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$d;-><init>()V

    .line 5
    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$e;

    invoke-direct {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$e;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/m;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/e;Lcom/samsung/android/app/musiclibrary/ui/permission/b;Landroid/util/SparseArray;ZILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/m;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/e;Lcom/samsung/android/app/musiclibrary/ui/permission/b;Landroid/util/SparseArray;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/a;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/m;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/e;",
            "Lcom/samsung/android/app/musiclibrary/ui/permission/b;",
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueItemProjectionFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playingUriFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRequester"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/m;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/e;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->e:Lcom/samsung/android/app/musiclibrary/ui/permission/b;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->f:Landroid/util/SparseArray;

    .line 8
    iput-boolean p7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/m;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/e;Lcom/samsung/android/app/musiclibrary/ui/permission/b;Landroid/util/SparseArray;ZILkotlin/jvm/internal/h;)V
    .registers 19

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/m;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/e;Lcom/samsung/android/app/musiclibrary/ui/permission/b;Landroid/util/SparseArray;Z)V

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/musiclibrary/core/service/v3/p;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    return-object p0
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/ui/permission/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->e:Lcom/samsung/android/app/musiclibrary/ui/permission/b;

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/v3/m;
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$g;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$g;-><init>()V

    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/e;

    return-object p0
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;

    return-object p0
.end method

.method public final g()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/m;

    return-object p0
.end method

.method public final h()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->g:Z

    return p0
.end method
