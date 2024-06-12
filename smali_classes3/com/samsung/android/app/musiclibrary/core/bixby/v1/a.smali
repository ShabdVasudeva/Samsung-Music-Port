.class public final Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;
.super Ljava/lang/Object;
.source "BixbyCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$b;,
        Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "a"

.field public static volatile j:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;


# instance fields
.field public final a:Lcom/samsung/android/sdk/bixby/a;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/samsung/android/app/musiclibrary/ui/m;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

.field public final e:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/h;

.field public f:Ljava/lang/String;

.field public g:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

.field public h:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/bixby/a;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->a:Lcom/samsung/android/sdk/bixby/a;

    .line 3
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->b:Landroid/util/SparseArray;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->e:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/h;

    .line 6
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$a;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/bixby/a;->X(Lcom/samsung/android/sdk/bixby/a$p;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/a;->g()V

    .line 8
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$b;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$a;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/bixby/a;->P(Lcom/samsung/android/sdk/bixby/a$h;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;)Lcom/samsung/android/sdk/bixby/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->a:Lcom/samsung/android/sdk/bixby/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->g:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->g:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    return-object p1
.end method

.method public static synthetic e(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->e:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/h;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/h;)V
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->e(Z)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createInstance() - appName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->j:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->j:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/h;)V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->j:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized m()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;
    .registers 2

    const-class v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->j:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public varargs h(ILcom/samsung/android/app/musiclibrary/ui/m;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {p0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    sget-object p3, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCommandExecutor() - type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", executors: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs i([Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addLockScreenCommandExecutor() - executors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->c:Ljava/util/List;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->c:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearNextCommand() - mNextCommand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->h:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->h:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    return-void
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeCommand() - command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/m;

    .line 5
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/m;->i()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 8
    invoke-interface {v4, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/m;

    .line 12
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/m;->i()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 15
    invoke-interface {v4, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v1

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->b:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/m;

    .line 19
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/m;->i()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 22
    invoke-interface {v5, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z

    move-result v5

    if-eqz v5, :cond_a

    return v1

    .line 23
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->c:Ljava/util/List;

    if-eqz p0, :cond_d

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 25
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_d
    return v2
.end method

.method public n()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNextCommand() - mNextCommand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->h:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->h:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    return-object p0
.end method

.method public varargs o(ILcom/samsung/android/app/musiclibrary/ui/m;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p3, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCommandExecutor() - type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", executors: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestUserConfirm() - requestNlg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cancelNlg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/bixby/data/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/bixby/data/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/sdk/bixby/data/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/data/b;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->a:Lcom/samsung/android/sdk/bixby/a;

    sget-object v1, Lcom/samsung/android/sdk/bixby/a$e;->j:Lcom/samsung/android/sdk/bixby/a$e;

    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$a;

    invoke-direct {v2, p0, p3, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sdk/bixby/a;->y(Lcom/samsung/android/sdk/bixby/data/b;Lcom/samsung/android/sdk/bixby/a$e;Lcom/samsung/android/sdk/bixby/a$k;)V

    return-void
.end method

.method public q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->g:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->g:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "499"

    const-string v4, "0027"

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;->a()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    new-instance v2, Lcom/samsung/android/sdk/bixby/data/b;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/bixby/data/b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/sdk/bixby/data/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/data/b;

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->c()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sdk/bixby/data/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/data/b;

    :cond_2
    if-nez v0, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->a:Lcom/samsung/android/sdk/bixby/a;

    sget-object p1, Lcom/samsung/android/sdk/bixby/a$j;->c:Lcom/samsung/android/sdk/bixby/a$j;

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/sdk/bixby/a;->B(Lcom/samsung/android/sdk/bixby/data/b;Lcom/samsung/android/sdk/bixby/a$j;)V

    .line 17
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->i:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendNlg() - Send MULTIPLE type NLG without result. - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->a:Lcom/samsung/android/sdk/bixby/a;

    sget-object v3, Lcom/samsung/android/sdk/bixby/a$j;->a:Lcom/samsung/android/sdk/bixby/a$j;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/bixby/a;->B(Lcom/samsung/android/sdk/bixby/data/b;Lcom/samsung/android/sdk/bixby/a$j;)V

    .line 21
    :cond_4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendResponse() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->a:Lcom/samsung/android/sdk/bixby/a;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/samsung/android/sdk/bixby/a$o;->d:Lcom/samsung/android/sdk/bixby/a$o;

    goto :goto_0

    .line 23
    :cond_5
    sget-object p1, Lcom/samsung/android/sdk/bixby/a$o;->e:Lcom/samsung/android/sdk/bixby/a$o;

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby/a;->I(Lcom/samsung/android/sdk/bixby/a$o;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentScreenState() - state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->f:Ljava/lang/String;

    return-void
.end method

.method public s(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNextCommand() - command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->h:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    return-void
.end method
