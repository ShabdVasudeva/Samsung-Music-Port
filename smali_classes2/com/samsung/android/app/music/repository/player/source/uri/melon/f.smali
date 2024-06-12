.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;
.super Ljava/lang/Object;
.source "MelonLocalLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/h0;

.field public d:Lcom/samsung/android/app/music/repository/player/source/api/b;

.field public e:Lcom/samsung/android/app/music/service/melon/b;

.field public final f:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->g:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lkotlinx/coroutines/h0;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->c:Lkotlinx/coroutines/h0;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$b;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->f:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a()Lkotlinx/coroutines/android/e;

    move-result-object p3

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;-><init>(Landroid/app/Application;Ljava/lang/String;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)Lcom/samsung/android/app/music/service/melon/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->e:Lcom/samsung/android/app/music/service/melon/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->f:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)Lcom/samsung/android/app/music/repository/player/source/api/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->d:Lcom/samsung/android/app/music/repository/player/source/api/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;Lcom/samsung/android/app/music/service/melon/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->e:Lcom/samsung/android/app/music/service/melon/b;

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;Lcom/samsung/android/app/music/repository/player/source/api/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->d:Lcom/samsung/android/app/music/repository/player/source/api/b;

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->e:Lcom/samsung/android/app/music/service/melon/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/melon/b;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->e:Lcom/samsung/android/app/music/service/melon/b;

    return-void
.end method

.method public final i(Lcom/samsung/android/app/music/repository/player/source/api/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/api/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->c:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;Lcom/samsung/android/app/music/repository/player/source/api/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final j(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
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

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->c:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$d;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
