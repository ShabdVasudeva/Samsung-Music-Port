.class public final Lcom/samsung/android/app/music/melon/api/x;
.super Lcom/samsung/android/app/musiclibrary/core/api/b0;
.source "MelonRetrofit.kt"


# instance fields
.field public final s:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/api/x;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/x;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/x;->s:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/b0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/samsung/android/app/musiclibrary/core/api/b0;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_class"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "config"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/api/h;->d:Lcom/samsung/android/app/musiclibrary/core/api/h;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->A(Lcom/samsung/android/app/musiclibrary/core/api/h;)V

    .line 3
    sget-object p2, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->INSTANCE:Lcom/samsung/android/app/music/melon/api/MelonMockServer;

    .line 4
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->C(Lcom/samsung/android/app/musiclibrary/core/api/n;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->start(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object p2, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/api/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/samsung/android/app/music/api/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/util/c;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->a(Lcom/samsung/android/app/musiclibrary/core/api/c;)V

    .line 8
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/b;

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->a(Lcom/samsung/android/app/musiclibrary/core/api/c;)V

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/melon/api/x$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/api/x$a;-><init>()V

    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->b(Lcom/samsung/android/app/musiclibrary/core/api/s;)V

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/melon/api/x$b;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/melon/api/x$b;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n;)V

    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->b(Lcom/samsung/android/app/musiclibrary/core/api/s;)V

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/melon/api/x$c;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/melon/api/x$c;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n;)V

    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->z(Lcom/samsung/android/app/musiclibrary/core/api/a;)V

    .line 12
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/j;

    invoke-direct {p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/j;-><init>()V

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->d(Lcom/samsung/android/app/musiclibrary/core/api/f0;)V

    .line 13
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;

    .line 14
    sget-object v0, Lcom/samsung/android/app/music/melon/api/x$d;->a:Lcom/samsung/android/app/music/melon/api/x$d;

    .line 15
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/l;)V

    .line 16
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->d(Lcom/samsung/android/app/musiclibrary/core/api/f0;)V

    .line 17
    new-instance p2, Lcom/samsung/android/app/music/melon/api/c0;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/api/c0;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->c(Lcom/samsung/android/app/musiclibrary/core/api/c0;)V

    .line 19
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/api/q0;->b:Lcom/samsung/android/app/musiclibrary/core/api/q0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/api/q0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->E(Ljava/lang/Integer;)V

    .line 20
    sget-object p1, Lcom/samsung/android/app/music/melon/api/x$e;->a:Lcom/samsung/android/app/music/melon/api/x$e;

    invoke-virtual {p3, p1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->D(Lkotlin/jvm/functions/l;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->B(I)V

    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/x;->s:Lkotlin/jvm/functions/l;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
