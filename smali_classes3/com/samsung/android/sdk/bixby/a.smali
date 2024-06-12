.class public Lcom/samsung/android/sdk/bixby/a;
.super Ljava/lang/Object;
.source "BixbyApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/bixby/a$m;,
        Lcom/samsung/android/sdk/bixby/a$o;,
        Lcom/samsung/android/sdk/bixby/a$l;,
        Lcom/samsung/android/sdk/bixby/a$n;,
        Lcom/samsung/android/sdk/bixby/a$k;,
        Lcom/samsung/android/sdk/bixby/a$g;,
        Lcom/samsung/android/sdk/bixby/a$q;,
        Lcom/samsung/android/sdk/bixby/a$i;,
        Lcom/samsung/android/sdk/bixby/a$c;,
        Lcom/samsung/android/sdk/bixby/a$h;,
        Lcom/samsung/android/sdk/bixby/a$p;,
        Lcom/samsung/android/sdk/bixby/a$d;,
        Lcom/samsung/android/sdk/bixby/a$s;,
        Lcom/samsung/android/sdk/bixby/a$r;,
        Lcom/samsung/android/sdk/bixby/a$f;,
        Lcom/samsung/android/sdk/bixby/a$e;,
        Lcom/samsung/android/sdk/bixby/a$j;
    }
.end annotation


# static fields
.field public static final A:Z

.field public static B:Lcom/samsung/android/sdk/bixby/a;

.field public static final C:Ljava/lang/Object;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Lcom/samsung/android/sdk/bixby/a$p;

.field public b:Lcom/samsung/android/sdk/bixby/a$h;

.field public c:Lcom/samsung/android/sdk/bixby/a$c;

.field public d:Lcom/samsung/android/sdk/bixby/a$i;

.field public e:Lcom/samsung/android/sdk/bixby/a$q;

.field public f:Lcom/samsung/android/sdk/bixby/a$m;

.field public g:Lcom/samsung/android/sdk/bixby/a$n;

.field public h:Lcom/samsung/android/sdk/bixby/a$l;

.field public i:Lcom/samsung/android/sdk/bixby/a$g;

.field public j:Lcom/samsung/android/sdk/bixby/a$k;

.field public k:Lcom/samsung/android/sdk/bixby/data/g;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Handler;

.field public final o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/samsung/android/sdk/bixby/data/h;

.field public v:Lcom/samsung/android/sdk/bixby/data/e;

.field public w:Z

.field public x:Ljava/lang/Runnable;

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/samsung/android/sdk/bixby/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_0.2.7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    .line 2
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/bixby/a;->A:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/bixby/a;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/bixby/data/g;->c:Lcom/samsung/android/sdk/bixby/data/g;

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->k:Lcom/samsung/android/sdk/bixby/data/g;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->n:Landroid/os/Handler;

    const-string v0, "testInformations"

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/bixby/a;->p:Z

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/sdk/bixby/a;->q:Z

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/sdk/bixby/a;->r:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/samsung/android/sdk/bixby/a;->u:Lcom/samsung/android/sdk/bixby/data/h;

    .line 9
    iput-object v1, p0, Lcom/samsung/android/sdk/bixby/a;->v:Lcom/samsung/android/sdk/bixby/data/e;

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/sdk/bixby/a;->w:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/bixby/a;)Lcom/samsung/android/sdk/bixby/a$h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/a;->b:Lcom/samsung/android/sdk/bixby/a$h;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/bixby/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sdk/bixby/a;->y:I

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/bixby/a;)I
    .registers 3

    iget v0, p0, Lcom/samsung/android/sdk/bixby/a;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/sdk/bixby/a;->y:I

    return v0
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/bixby/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->x:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/a;
    .registers 7

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby/a;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/bixby/a;->B:Lcom/samsung/android/sdk/bixby/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/samsung/android/sdk/bixby/a;

    invoke-direct {v1}, Lcom/samsung/android/sdk/bixby/a;-><init>()V

    sput-object v1, Lcom/samsung/android/sdk/bixby/a;->B:Lcom/samsung/android/sdk/bixby/a;

    .line 4
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/bixby/a;->B:Lcom/samsung/android/sdk/bixby/a;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/bixby/a;->O(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lcom/samsung/android/sdk/bixby/a;->B:Lcom/samsung/android/sdk/bixby/a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/bixby/a;->M(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/samsung/android/sdk/bixby/a;->B:Lcom/samsung/android/sdk/bixby/a;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/bixby/a;->Z(Ljava/lang/String;)V

    .line 9
    sget-boolean v2, Lcom/samsung/android/sdk/bixby/a;->A:Z

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createInstance: Version Name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    sget-object p1, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createInstance: cannot get versionName from package = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object p0, Lcom/samsung/android/sdk/bixby/a;->B:Lcom/samsung/android/sdk/bixby/a;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby/a;->Z(Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/bixby/a;->B:Lcom/samsung/android/sdk/bixby/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k()Lcom/samsung/android/sdk/bixby/a;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby/a;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/bixby/a;->B:Lcom/samsung/android/sdk/bixby/a;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Instance is null. please call createInstance() for the first time."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public A()V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/a;->b:Lcom/samsung/android/sdk/bixby/a$h;

    const/4 v2, 0x1

    const-string v3, ","

    const-string v4, "requestContext: No state ids."

    const-string v5, "\"appName\":\""

    const-string v6, "{"

    const-string v7, "\""

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lcom/samsung/android/sdk/bixby/a$h;->b()Lcom/samsung/android/sdk/bixby/data/g;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/sdk/bixby/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v5, Lcom/samsung/android/sdk/bixby/data/g;->c:Lcom/samsung/android/sdk/bixby/data/g;

    if-eq v1, v5, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby/data/g;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string v2, "requestContext: STATE_NOT_APPLICABLE"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string v5, "requestContext: InterimListener is not set. "

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v5, p0, Lcom/samsung/android/sdk/bixby/a;->k:Lcom/samsung/android/sdk/bixby/data/g;

    sget-object v6, Lcom/samsung/android/sdk/bixby/data/g;->c:Lcom/samsung/android/sdk/bixby/data/g;

    if-eq v5, v6, :cond_4

    const-string v5, "requestContext: Lastly backed up Screen State info used."

    .line 13
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v5, p0, Lcom/samsung/android/sdk/bixby/a;->k:Lcom/samsung/android/sdk/bixby/data/g;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/bixby/data/g;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"isBackedUpState\":true"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    move v2, v8

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/a;->c:Lcom/samsung/android/sdk/bixby/a$c;

    if-eqz v1, :cond_5

    const-string v1, ",\"isChattyModeSupported\":true"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"result\": \""

    if-eqz v2, :cond_6

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/sdk/bixby/a$o;->b:Lcom/samsung/android/sdk/bixby/a$o;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby/a$o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/sdk/bixby/a$o;->c:Lcom/samsung/android/sdk/bixby/a$o;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby/a$o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"appContext\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "esem_context_result"

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lcom/samsung/android/sdk/bixby/data/b;Lcom/samsung/android/sdk/bixby/a$j;)V
    .registers 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->S(Lcom/samsung/android/sdk/bixby/a$l;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->N(Lcom/samsung/android/sdk/bixby/a$g;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->R(Lcom/samsung/android/sdk/bixby/a$k;)V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/bixby/a;->Q(Lcom/samsung/android/sdk/bixby/data/b;Lcom/samsung/android/sdk/bixby/a$j;Lcom/samsung/android/sdk/bixby/a$l;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "esem_request_nlg"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/bixby/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NlgRequestInfo cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C(Lorg/json/JSONArray;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/samsung/android/sdk/bixby/e;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/data/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->e:Lcom/samsung/android/sdk/bixby/a$q;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/a;->e:Lcom/samsung/android/sdk/bixby/a$q;

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/bixby/a$q;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string v0, "sendAllStates: mTestListener is null."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p1, Lcom/samsung/android/sdk/bixby/a$o;->z:Lcom/samsung/android/sdk/bixby/a$o;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/a$o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "esem_all_states_result"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/bixby/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public D(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->c:Lcom/samsung/android/sdk/bixby/a$o;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/a$o;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/a;->c:Lcom/samsung/android/sdk/bixby/a$c;

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string p2, "sendChatText: ChattyModeListener is null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/sdk/bixby/a$c;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/samsung/android/sdk/bixby/a$o;->b:Lcom/samsung/android/sdk/bixby/a$o;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/a$o;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string p1, "esem_chatty_mode_result"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/bixby/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/a;->f:Lcom/samsung/android/sdk/bixby/a$m;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/bixby/a$m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "esem_state_log"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "esem_cancel_chatty_mode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string p1, "sendCommandToBa: Bixby Agent is not connected."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Lorg/json/JSONArray;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->d:Lcom/samsung/android/sdk/bixby/a$i;

    const-string v1, ""

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string v0, "sendMultiStates: MultiPathRuleListener is null."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/bixby/a$i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const-string p1, "esem_split_state_result"

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/bixby/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G()V
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string v1, "sendNlgEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/a;->h:Lcom/samsung/android/sdk/bixby/a$l;

    if-nez v1, :cond_0

    const-string p0, "unexpected NLG End result. Ignored."

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/samsung/android/sdk/bixby/a$l;->a()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->S(Lcom/samsung/android/sdk/bixby/a$l;)V

    return-void
.end method

.method public H(Lcom/samsung/android/sdk/bixby/data/c;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->c:Lcom/samsung/android/sdk/bixby/a$o;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/a$o;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/a;->b:Lcom/samsung/android/sdk/bixby/a$h;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/bixby/a$h;->a(Lcom/samsung/android/sdk/bixby/data/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/samsung/android/sdk/bixby/a$o;->b:Lcom/samsung/android/sdk/bixby/a$o;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/a$o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string v1, "ParamFilling: InterimListener is null."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string p1, "esem_param_filling_result"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/bixby/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Lcom/samsung/android/sdk/bixby/a$o;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->z:Lcom/samsung/android/sdk/bixby/a$o;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->j:Lcom/samsung/android/sdk/bixby/a$o;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->u:Lcom/samsung/android/sdk/bixby/data/h;

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string p1, "Invalid sendResponse call."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->c:Lcom/samsung/android/sdk/bixby/a$o;

    if-ne p1, v0, :cond_2

    .line 5
    sget-object p1, Lcom/samsung/android/sdk/bixby/a$o;->e:Lcom/samsung/android/sdk/bixby/a$o;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->b:Lcom/samsung/android/sdk/bixby/a$o;

    if-ne p1, v0, :cond_3

    .line 7
    sget-object p1, Lcom/samsung/android/sdk/bixby/a$o;->d:Lcom/samsung/android/sdk/bixby/a$o;

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/a$o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state_command_result"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/bixby/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->u:Lcom/samsung/android/sdk/bixby/data/h;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/bixby/a;->q(Lcom/samsung/android/sdk/bixby/a$o;Lcom/samsung/android/sdk/bixby/data/h;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->u:Lcom/samsung/android/sdk/bixby/data/h;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/data/h;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->e:Lcom/samsung/android/sdk/bixby/a$o;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->g:Lcom/samsung/android/sdk/bixby/a$o;

    if-ne p1, v0, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/bixby/a;->W(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/bixby/a;->Y(Z)V

    .line 13
    :cond_5
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/bixby/a;->U(Z)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->u:Lcom/samsung/android/sdk/bixby/data/h;

    return-void

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/a$o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "esem_all_states_result"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/bixby/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->W(Z)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sdk/bixby/e;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/data/h;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/samsung/android/sdk/bixby/a;->u:Lcom/samsung/android/sdk/bixby/data/h;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby/data/h;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/bixby/a;->o(Lcom/samsung/android/sdk/bixby/data/h;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/bixby/a;->h()V

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby/data/h;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby/a;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby/data/h;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/bixby/a;->m(Lcom/samsung/android/sdk/bixby/data/h;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/bixby/a;->p(Lcom/samsung/android/sdk/bixby/data/h;)V

    :goto_0
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->g:Lcom/samsung/android/sdk/bixby/a$n;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string p1, "unexpected TTS result. Ignored."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/bixby/a$s;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/a$s;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/bixby/a$n;->a(Lcom/samsung/android/sdk/bixby/a$s;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby/a;->T(Lcom/samsung/android/sdk/bixby/a$n;)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p2}, Lcom/samsung/android/sdk/bixby/a$f;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/a$f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mOnConfirmResultListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/bixby/a;->j:Lcom/samsung/android/sdk/bixby/a$k;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mConfirmResultListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/bixby/a;->i:Lcom/samsung/android/sdk/bixby/a$g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sdk/bixby/a;->j:Lcom/samsung/android/sdk/bixby/a$k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/bixby/a;->i:Lcom/samsung/android/sdk/bixby/a$g;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Confirm Result Listener null. Ignored."

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v2, Lcom/samsung/android/sdk/bixby/a$f;->e:Lcom/samsung/android/sdk/bixby/a$f;

    if-eq v0, v2, :cond_2

    move v2, v3

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid Confirmation Result: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Ignored"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v2, v4

    :goto_2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    if-eqz v2, :cond_3

    const-string p1, "success"

    goto :goto_3

    :cond_3
    const-string p1, "failure"

    :goto_3
    aput-object p1, v5, v3

    const-string p1, "\"appName\":\"%s\",\"result\":\"%s\""

    .line 8
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "esem_user_confirm_result"

    .line 9
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/sdk/bixby/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 10
    iget-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->j:Lcom/samsung/android/sdk/bixby/a$k;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/bixby/a$k;->a(Lcom/samsung/android/sdk/bixby/a$f;)V

    goto :goto_4

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->i:Lcom/samsung/android/sdk/bixby/a$g;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/bixby/a$g;->a(Lcom/samsung/android/sdk/bixby/a$f;)V

    .line 14
    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Confirmation Result called: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby/a;->N(Lcom/samsung/android/sdk/bixby/a$g;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby/a;->R(Lcom/samsung/android/sdk/bixby/a$k;)V

    :cond_6
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->s:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "appName should not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N(Lcom/samsung/android/sdk/bixby/a$g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->i:Lcom/samsung/android/sdk/bixby/a$g;

    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->l:Landroid/content/Context;

    return-void
.end method

.method public P(Lcom/samsung/android/sdk/bixby/a$h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->b:Lcom/samsung/android/sdk/bixby/a$h;

    return-void
.end method

.method public final Q(Lcom/samsung/android/sdk/bixby/data/b;Lcom/samsung/android/sdk/bixby/a$j;Lcom/samsung/android/sdk/bixby/a$l;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$j;->c:Lcom/samsung/android/sdk/bixby/a$j;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/bixby/a;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NONE"

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"currentStateIds\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string p3, "\"needResultCallback\":true"

    goto :goto_1

    :cond_1
    const-string p3, "\"needResultCallback\":false"

    :goto_1
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/a;->s:Ljava/lang/String;

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/b;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    const/4 p0, 0x3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/bixby/a$j;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x4

    aput-object p3, v1, p0

    const-string p0, "\"requestedAppName\":\"%s\",%s,%s,%s,%s"

    .line 6
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lcom/samsung/android/sdk/bixby/a$k;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnConfirmResultListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->j:Lcom/samsung/android/sdk/bixby/a$k;

    return-void
.end method

.method public final S(Lcom/samsung/android/sdk/bixby/a$l;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->h:Lcom/samsung/android/sdk/bixby/a$l;

    return-void
.end method

.method public final T(Lcom/samsung/android/sdk/bixby/a$n;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->g:Lcom/samsung/android/sdk/bixby/a$n;

    return-void
.end method

.method public U(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby/a;->w:Z

    return-void
.end method

.method public V(Lcom/samsung/android/sdk/bixby/a$m;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->f:Lcom/samsung/android/sdk/bixby/a$m;

    return-void
.end method

.method public final W(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby/a;->r:Z

    return-void
.end method

.method public X(Lcom/samsung/android/sdk/bixby/a$p;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->a:Lcom/samsung/android/sdk/bixby/a$p;

    return-void
.end method

.method public final Y(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/sdk/bixby/a;->q:Z

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->t:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->W(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->Y(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/bixby/a;->V(Lcom/samsung/android/sdk/bixby/a$m;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->U(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/bixby/a;->h()V

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->b:Lcom/samsung/android/sdk/bixby/a$h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/sdk/bixby/a$h;->b()Lcom/samsung/android/sdk/bixby/data/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->k:Lcom/samsung/android/sdk/bixby/data/g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->b:Lcom/samsung/android/sdk/bixby/a$h;

    return-void
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->N(Lcom/samsung/android/sdk/bixby/a$g;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->R(Lcom/samsung/android/sdk/bixby/a$k;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->T(Lcom/samsung/android/sdk/bixby/a$n;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->S(Lcom/samsung/android/sdk/bixby/a$l;)V

    return-void
.end method

.method public j(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/bixby/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string p1, "extendTimeout: Path Rule is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 3
    sget-object p0, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string p1, "extendTimeout: Timeout value is not in the valid range. "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\"pathRuleTimeout\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "esem_client_control"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/bixby/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/a;->b:Lcom/samsung/android/sdk/bixby/a$h;

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sdk/bixby/a$h;->b()Lcom/samsung/android/sdk/bixby/data/g;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/samsung/android/sdk/bixby/data/g;->c:Lcom/samsung/android/sdk/bixby/data/g;

    if-eq p0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/bixby/data/g;->a()Ljava/util/LinkedHashSet;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Partial Landing handler requires the current state ID. onScreenStatesRequested() is not allowed to return null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, ""

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcom/samsung/android/sdk/bixby/data/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->a:Lcom/samsung/android/sdk/bixby/a$p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/bixby/a$d;->d(Lcom/samsung/android/sdk/bixby/data/h;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string v0, "sendState: The first state arrived but StartListener has not been set."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p1, Lcom/samsung/android/sdk/bixby/a$o;->e:Lcom/samsung/android/sdk/bixby/a$o;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/a$o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "state_command_result"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/bixby/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(Lcom/samsung/android/sdk/bixby/data/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/a;->v:Lcom/samsung/android/sdk/bixby/data/e;

    return-void
.end method

.method public final o(Lcom/samsung/android/sdk/bixby/data/h;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->W(Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->j:Lcom/samsung/android/sdk/bixby/a$k;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/samsung/android/sdk/bixby/a$f;->c:Lcom/samsung/android/sdk/bixby/a$f;

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/bixby/a$k;->a(Lcom/samsung/android/sdk/bixby/a$f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->i:Lcom/samsung/android/sdk/bixby/a$g;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/samsung/android/sdk/bixby/a$f;->c:Lcom/samsung/android/sdk/bixby/a$f;

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/bixby/a$g;->a(Lcom/samsung/android/sdk/bixby/a$f;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->b:Lcom/samsung/android/sdk/bixby/a$h;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/a;->a:Lcom/samsung/android/sdk/bixby/a$p;

    if-nez v1, :cond_2

    .line 7
    sget-object p0, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string p1, "sendState: No listener is set."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/bixby/a$d;->c(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->a:Lcom/samsung/android/sdk/bixby/a$p;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/bixby/a$d;->c(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/bixby/a;->h()V

    return-void
.end method

.method public final p(Lcom/samsung/android/sdk/bixby/data/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string v1, "sendState: Remove pending state."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/android/sdk/bixby/a;->y:I

    .line 5
    new-instance v1, Lcom/samsung/android/sdk/bixby/a$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/bixby/a$a;-><init>(Lcom/samsung/android/sdk/bixby/a;Lcom/samsung/android/sdk/bixby/data/h;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/bixby/a;->x:Ljava/lang/Runnable;

    .line 6
    iget-object v2, p0, Lcom/samsung/android/sdk/bixby/a;->n:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/h;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/sdk/bixby/a;->p:Z

    :cond_1
    return-void
.end method

.method public final q(Lcom/samsung/android/sdk/bixby/a$o;Lcom/samsung/android/sdk/bixby/data/h;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/bixby/data/h;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby/a;->W(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/bixby/a;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby/a;->Y(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/bixby/data/h;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/samsung/android/sdk/bixby/a$o;->f:Lcom/samsung/android/sdk/bixby/a$o;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby/a;->Y(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 7

    const-string v0, "testInformations"

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/samsung/android/sdk/bixby/a;->p:Z

    .line 2
    sget-object v1, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    const-string v2, "handleTestState: SeqNo 0 found. isTestMode true"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/bixby/a;->e:Lcom/samsung/android/sdk/bixby/a$q;

    if-nez v2, :cond_0

    .line 6
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->g:Lcom/samsung/android/sdk/bixby/a$o;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->I(Lcom/samsung/android/sdk/bixby/a$o;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/bixby/f$a;

    const-string v2, "setup"

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby/f$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby/f$a;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->g:Lcom/samsung/android/sdk/bixby/a$o;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->I(Lcom/samsung/android/sdk/bixby/a$o;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->e:Lcom/samsung/android/sdk/bixby/a$q;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby/f$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/bixby/a$q;->c(Ljava/util/Map;)V

    :goto_1
    return-void

    :cond_3
    const-string v2, "teardown"

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby/f$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby/f$a;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->g:Lcom/samsung/android/sdk/bixby/a$o;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->I(Lcom/samsung/android/sdk/bixby/a$o;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a;->e:Lcom/samsung/android/sdk/bixby/a$q;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby/f$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/bixby/a$q;->a(Ljava/util/Map;)V

    :goto_2
    return-void

    .line 19
    :cond_5
    sget-object v2, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported Item:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/bixby/f$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :cond_6
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->f:Lcom/samsung/android/sdk/bixby/a$o;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->I(Lcom/samsung/android/sdk/bixby/a$o;)V

    goto :goto_4

    .line 21
    :cond_7
    :goto_3
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->g:Lcom/samsung/android/sdk/bixby/a$o;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->I(Lcom/samsung/android/sdk/bixby/a$o;)V

    return-void

    .line 22
    :cond_8
    sget-object v0, Lcom/samsung/android/sdk/bixby/a$o;->f:Lcom/samsung/android/sdk/bixby/a$o;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/a;->I(Lcom/samsung/android/sdk/bixby/a$o;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 23
    :catch_0
    sget-object v0, Lcom/samsung/android/sdk/bixby/a;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTestState: Invalid JSON:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object p1, Lcom/samsung/android/sdk/bixby/a$o;->g:Lcom/samsung/android/sdk/bixby/a$o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby/a;->I(Lcom/samsung/android/sdk/bixby/a$o;)V

    :goto_4
    return-void
.end method

.method public s()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/sdk/bixby/a;->r:Z

    return p0
.end method

.method public t()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/sdk/bixby/a;->q:Z

    return p0
.end method

.method public u(Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public v()V
    .registers 1

    return-void
.end method

.method public w()V
    .registers 1

    return-void
.end method

.method public x(Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public y(Lcom/samsung/android/sdk/bixby/data/b;Lcom/samsung/android/sdk/bixby/a$e;Lcom/samsung/android/sdk/bixby/a$k;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/sdk/bixby/a;->z(Lcom/samsung/android/sdk/bixby/data/b;Lcom/samsung/android/sdk/bixby/a$e;Ljava/lang/String;Lcom/samsung/android/sdk/bixby/a$k;)V

    return-void
.end method

.method public z(Lcom/samsung/android/sdk/bixby/data/b;Lcom/samsung/android/sdk/bixby/a$e;Ljava/lang/String;Lcom/samsung/android/sdk/bixby/a$k;)V
    .registers 9

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    const-string v0, "\""

    if-nez p3, :cond_0

    const-string p3, ""

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\"nextRuleId\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"currentStateIds\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/bixby/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/samsung/android/sdk/bixby/a;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/b;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const/4 p1, 0x3

    sget-object v0, Lcom/samsung/android/sdk/bixby/a$j;->d:Lcom/samsung/android/sdk/bixby/a$j;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby/a$j;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x4

    invoke-virtual {p2}, Lcom/samsung/android/sdk/bixby/a$e;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x5

    aput-object p3, v1, p1

    const-string p1, "\"requestedAppName\":\"%s\",%s,%s,%s,%s%s"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/bixby/a;->R(Lcom/samsung/android/sdk/bixby/a$k;)V

    const-string p2, "esem_request_nlg"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/bixby/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ConfirmResultListener cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NlgRequestInfo cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
