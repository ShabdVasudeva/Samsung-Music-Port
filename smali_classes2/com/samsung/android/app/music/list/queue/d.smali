.class public final Lcom/samsung/android/app/music/list/queue/d;
.super Lcom/samsung/android/app/musiclibrary/ui/contents/b;
.source "QueueLoadableFragment.kt"


# instance fields
.field public final D:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

.field public final E:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

.field public final F:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Ljava/lang/String;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/list/queue/d;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/list/queue/d;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/list/queue/d;->F:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/list/queue/d;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public X()Landroid/database/Cursor;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/d;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/d;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a(I)Landroid/net/Uri;

    move-result-object v5

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->e()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/music/list/queue/r;->b()[Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    .line 4
    :cond_0
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/music/list/queue/r;->c()[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/music/list/queue/r;->a()[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :goto_1
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;

    .line 7
    invoke-virtual {p0}, Landroidx/loader/content/c;->l()Landroid/content/Context;

    move-result-object v4

    const-string v2, "context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->b()[J

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c()[J

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/app/music/list/queue/d;->F:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/samsung/android/app/music/list/queue/d;->G:Ljava/lang/String;

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;[Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v1
.end method
