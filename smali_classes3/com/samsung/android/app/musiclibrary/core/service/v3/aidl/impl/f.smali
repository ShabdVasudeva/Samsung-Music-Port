.class public Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;
.super Ljava/lang/Object;
.source "PlayerImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;,
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$b;,
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

.field public C:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

.field public D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

.field public final a:Ljava/lang/String;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

.field public c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;)V
    .registers 3

    const-string v0, "playerParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;->a()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c$a;->J(Landroid/os/IBinder;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "_tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->a:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$e;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$e;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->f:Lkotlin/g;

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$f;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$f;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->g:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$g;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->i:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->j:Lkotlin/g;

    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/b;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->B:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    .line 8
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/d;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/d;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method


# virtual methods
.method public final B()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    return-object p0
.end method

.method public final D()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->B()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->f4()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMeta "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->F()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->M()Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->M()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-nez v0, :cond_2

    .line 8
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final E()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final F()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    return-object p0
.end method

.method public final G()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/b;

    return-object p0
.end method

.method public final H()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/d;

    return-object p0
.end method

.method public final I()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->B()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPlayState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->F()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->M()Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->M()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-nez v0, :cond_2

    .line 8
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final J()Lcom/samsung/android/app/musiclibrary/core/service/queue/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;

    return-object p0
.end method

.method public final K()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->A:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->J()Lcom/samsung/android/app/musiclibrary/core/service/queue/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final L()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->A:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->J()Lcom/samsung/android/app/musiclibrary/core/service/queue/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;->g()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public M()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->B()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->M()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->a:Ljava/lang/String;

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final N(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->M()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayerImpl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->M()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UiLifeCycle> PlayerImpl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final P(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iPlayer is changed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->O(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->F()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->u()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->M()Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->F()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->r()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->F()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->F()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public T0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->A:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->T0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->B()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->T0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->B()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->Z0()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b$a;->J(Landroid/os/IBinder;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-object p0, v1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->H()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/d;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V
    .registers 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->F()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V
    .registers 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->F()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->A:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->Q6(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->B()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->Q6(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->B:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->B()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->k1()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a$a;->J(Landroid/os/IBinder;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->M()Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-object p0, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->G()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/b;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->D()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->J()Lcom/samsung/android/app/musiclibrary/core/service/queue/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->y(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->I()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public final u()V
    .registers 2

    const-string v0, "clearBinderReference"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->J()Lcom/samsung/android/app/musiclibrary/core/service/queue/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;->j(Landroid/os/IBinder;)V

    return-void
.end method

.method public x()V
    .registers 1

    return-void
.end method

.method public final z()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->A:Z

    return p0
.end method
