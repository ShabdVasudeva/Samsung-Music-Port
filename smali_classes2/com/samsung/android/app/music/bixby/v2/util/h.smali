.class public final Lcom/samsung/android/app/music/bixby/v2/util/h;
.super Ljava/lang/Object;
.source "ServiceMetaReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v2/util/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/music/bixby/v2/util/h$a;

.field public c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

.field public final d:Lcom/samsung/android/app/music/bixby/v2/util/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/h$a;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/util/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/util/h;->b:Lcom/samsung/android/app/music/bixby/v2/util/h$a;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/util/h$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/util/h$c;-><init>(Lcom/samsung/android/app/music/bixby/v2/util/h;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/util/h;->d:Lcom/samsung/android/app/music/bixby/v2/util/h$c;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/bixby/v2/util/h;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/util/h;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v2/util/h;)Lcom/samsung/android/app/music/bixby/v2/util/h$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/util/h;->b:Lcom/samsung/android/app/music/bixby/v2/util/h$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/bixby/v2/util/h;Lkotlin/jvm/functions/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/util/h;->e(Lkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 5

    const-string v0, "ServiceMetaReceiver"

    const-string v1, "bindToService()"

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/util/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/util/h;->d:Lcom/samsung/android/app/music/bixby/v2/util/h$c;

    new-instance v3, Lcom/samsung/android/app/music/bixby/v2/util/h$b;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/bixby/v2/util/h$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/util/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "ServiceMetaReceiver"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 3

    const-string v0, "ServiceMetaReceiver"

    const-string v1, "release()"

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/util/h;->b:Lcom/samsung/android/app/music/bixby/v2/util/h$a;

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/util/h;->d:Lcom/samsung/android/app/music/bixby/v2/util/h$c;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    return-void
.end method

.method public final g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/util/h;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    return-void
.end method
