.class public final Lcom/samsung/android/app/music/kotlin/extension/rx/f;
.super Ljava/lang/Object;
.source "SingleExtension.kt"

# interfaces
.implements Lio/reactivex/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/x<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendLog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/kotlin/extension/rx/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/music/kotlin/extension/rx/f;->b:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/kotlin/extension/rx/f;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/rx/f;->j(Lcom/samsung/android/app/music/kotlin/extension/rx/f;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/kotlin/extension/rx/f;->m(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/kotlin/extension/rx/f;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/rx/f;->k(Lcom/samsung/android/app/music/kotlin/extension/rx/f;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/kotlin/extension/rx/f;->i(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/kotlin/extension/rx/f;->l(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/kotlin/extension/rx/f;)Lkotlin/jvm/functions/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/kotlin/extension/rx/f;->b:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/kotlin/extension/rx/f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/kotlin/extension/rx/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lcom/samsung/android/app/music/kotlin/extension/rx/f;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/kotlin/extension/rx/f;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnDispose("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "). "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/kotlin/extension/rx/f;->b:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final k(Lcom/samsung/android/app/music/kotlin/extension/rx/f;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/kotlin/extension/rx/f;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFinally("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "). "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/kotlin/extension/rx/f;->b:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/s;)Lio/reactivex/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/rx/f$a;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/kotlin/extension/rx/f$a;-><init>(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/music/kotlin/extension/rx/f;)V

    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/rx/d;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/kotlin/extension/rx/d;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/s;->i(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/rx/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/kotlin/extension/rx/a;-><init>(Lcom/samsung/android/app/music/kotlin/extension/rx/f;)V

    invoke-virtual {p1, v1}, Lio/reactivex/s;->g(Lio/reactivex/functions/a;)Lio/reactivex/s;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/rx/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/kotlin/extension/rx/b;-><init>(Lcom/samsung/android/app/music/kotlin/extension/rx/f;)V

    invoke-virtual {p1, v1}, Lio/reactivex/s;->f(Lio/reactivex/functions/a;)Lio/reactivex/s;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/rx/f$b;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/kotlin/extension/rx/f$b;-><init>(Lcom/samsung/android/app/music/kotlin/extension/rx/f;Lkotlin/jvm/internal/b0;)V

    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/rx/e;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/kotlin/extension/rx/e;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, v0}, Lio/reactivex/s;->j(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/rx/f$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/kotlin/extension/rx/f$c;-><init>(Lcom/samsung/android/app/music/kotlin/extension/rx/f;)V

    new-instance p0, Lcom/samsung/android/app/music/kotlin/extension/rx/c;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/kotlin/extension/rx/c;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p0}, Lio/reactivex/s;->h(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p0

    const-string p1, "T>(private val tag: Stri\u2026t\" })\n            }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
