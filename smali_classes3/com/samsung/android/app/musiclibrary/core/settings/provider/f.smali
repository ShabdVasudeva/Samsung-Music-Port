.class public final Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
.super Ljava/lang/Object;
.source "SettingManager.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;
.implements Lcom/samsung/android/app/musiclibrary/core/service/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$c;,
        Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;,
        Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$b;,
        Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

.field public static final i:Ljava/lang/Object;

.field public static volatile j:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

.field public static z:Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;

.field public final b:Lkotlin/g;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

.field public final e:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$b;

.field public f:Lcom/samsung/android/app/musiclibrary/core/service/a;

.field public final g:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->b:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$b;

    .line 6
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f:Lcom/samsung/android/app/musiclibrary/core/service/a;

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->g:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 8
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)V

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->z:Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;

    return-void
.end method

.method public static final F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "key_total_setting"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->N(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final P(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onChange() key="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    if-le p2, v3, :cond_2

    if-eqz p1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onChange() it is not observing"

    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    const-string v0, "key"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->I(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "key_total_setting"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->P(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->j:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    return-object v0
.end method

.method public static final synthetic u()Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->z:Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;

    return-object v0
.end method

.method public static final synthetic x(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->I(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic z(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->j:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    return-void
.end method


# virtual methods
.method public final D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->g:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    invoke-interface {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;->e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;)V

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->g:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    invoke-interface {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;->b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;)V

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no cache, key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    :goto_0
    const-string v0, "key_total_setting"

    .line 2
    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->J(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v2, :cond_2

    if-eqz v1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "notifyChange() no register observer key=key_total_setting"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->J(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p3

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    if-le v0, v2, :cond_5

    if-eqz p3, :cond_6

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyChange() no register observer key="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->E()V

    return-void
.end method

.method public final J(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$c;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$c;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 7
    :cond_2
    invoke-interface {v1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public K(Ljava/lang/String;F)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZ)V
    .registers 6

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->D()V

    if-eqz p3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    .line 3
    :goto_0
    invoke-virtual {p0, p2, p1, p4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;->u(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Z)V

    return-void
.end method

.method public final Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;->x(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$d;->x(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->E()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p0

    :catch_0
    :cond_0
    return p2
.end method

.method public b(Ljava/lang/String;I)I
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p0

    :catch_0
    :cond_0
    return p2
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f:Lcom/samsung/android/app/musiclibrary/core/service/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/a;->c(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p2, p0

    :catch_0
    :cond_0
    return-wide p2
.end method

.method public l(Ljava/lang/String;F)F
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p0

    :catch_0
    :cond_0
    return p2
.end method

.method public putLong(Ljava/lang/String;J)V
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
