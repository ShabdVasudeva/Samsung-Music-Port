.class public Lcom/iloen/melon/sdk/playback/core/database/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/database/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LocalLoggingItemsManager"

.field private static final b:Ljava/lang/String; = "melon_player_db"


# instance fields
.field private c:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/iloen/melon/sdk/playback/core/database/d;
    .registers 1

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/database/d$a;->a()Lcom/iloen/melon/sdk/playback/core/database/d;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized d(Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/database/b;
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/d;->c:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;

    if-nez v0, :cond_0

    const-class v0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;

    const-string v1, "melon_player_db"

    invoke-static {p1, v0, v1}, Landroidx/room/n0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/o0$a;->c()Landroidx/room/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/o0$a;->d()Landroidx/room/o0;

    move-result-object p1

    check-cast p1, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/d;->c:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;

    :cond_0
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/d;->c:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;->a()Lcom/iloen/melon/sdk/playback/core/database/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->d(Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/database/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/database/b;->b()I

    move-result p0

    return p0
.end method

.method public a(Landroid/content/Context;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/iloen/melon/sdk/playback/core/database/a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->d(Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/database/b;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/iloen/melon/sdk/playback/core/database/b;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iloen/melon/sdk/playback/core/database/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get_id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LocalLoggingItemsManager"

    invoke-static {v0, p2}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/core/database/a;)V
    .registers 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->d(Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/database/b;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/iloen/melon/sdk/playback/core/database/a;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-interface {p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/b;->a([Lcom/iloen/melon/sdk/playback/core/database/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->d(Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/database/b;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/iloen/melon/sdk/playback/core/database/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/iloen/melon/sdk/playback/core/database/a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->d(Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/database/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/database/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iloen/melon/sdk/playback/core/database/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get_id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/core/database/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalLoggingItemsManager"

    invoke-static {v1, v0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->d(Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/database/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/database/b;->c()V

    return-void
.end method
