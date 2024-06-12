.class public final Lcom/samsung/android/app/music/list/analytics/b;
.super Ljava/lang/Object;
.source "GoogleFireBase.kt"

# interfaces
.implements Lkotlinx/coroutines/l0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public b:Landroid/app/Activity;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/analytics/b;->a:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/b;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/ui/analytics/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/b;->c:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/b;->c:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/b;->b:Landroid/app/Activity;

    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/ui/analytics/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/b;->c:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 8

    new-instance v3, Lcom/samsung/android/app/music/list/analytics/b$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/samsung/android/app/music/list/analytics/b$a;-><init>(Lcom/samsung/android/app/music/list/analytics/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/b;->a:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method
