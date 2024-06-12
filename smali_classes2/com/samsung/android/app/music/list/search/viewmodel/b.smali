.class public final Lcom/samsung/android/app/music/list/search/viewmodel/b;
.super Ljava/lang/Object;
.source "SearchHistoryRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/viewmodel/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/music/list/search/viewmodel/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public final c:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/search/viewmodel/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/viewmodel/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/search/viewmodel/b;->d:Lcom/samsung/android/app/music/list/search/viewmodel/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/list/search/viewmodel/b$e;->a:Lcom/samsung/android/app/music/list/search/viewmodel/b$e;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b;->b:Lkotlin/g;

    .line 3
    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 4
    sget-object v1, Lcom/samsung/android/app/music/list/room/MusicUiRoom;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom$MusicUiDb;->b()Lcom/samsung/android/app/music/list/room/dao/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/music/list/room/dao/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/search/viewmodel/a;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/list/search/viewmodel/a;-><init>(Landroidx/lifecycle/i0;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b;->c:Landroidx/lifecycle/i0;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/i0;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/viewmodel/b;->i(Landroidx/lifecycle/i0;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/list/search/viewmodel/b;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/viewmodel/b;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/lifecycle/i0;Ljava/util/List;)V
    .registers 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 8

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/list/search/viewmodel/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/list/search/viewmodel/b$b;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final d(J)V
    .registers 10

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/list/search/viewmodel/b$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/app/music/list/search/viewmodel/b$c;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/b;JLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final e()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final g()Landroidx/lifecycle/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/b;->c:Landroidx/lifecycle/i0;

    return-object p0
.end method

.method public final h(Lcom/samsung/android/app/music/list/room/dao/c;)V
    .registers 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/app/music/list/search/viewmodel/b$d;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/b;Lcom/samsung/android/app/music/list/room/dao/c;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
