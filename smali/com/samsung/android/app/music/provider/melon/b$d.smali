.class public final Lcom/samsung/android/app/music/provider/melon/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonMetaUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melon/b;->e(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.provider.melon.MelonMetaUpdater$updateMelonDim$2"
    f = "MelonMetaUpdater.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/melon/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/b$d;->c:Landroid/content/Context;

    iput-wide p2, p0, Lcom/samsung/android/app/music/provider/melon/b$d;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/provider/melon/b$d;

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/b$d;->c:Landroid/content/Context;

    iget-wide v1, p0, Lcom/samsung/android/app/music/provider/melon/b$d;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/provider/melon/b$d;-><init>(Landroid/content/Context;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/b$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/melon/b$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melon/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/provider/melon/b$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/app/music/provider/melon/b$d;->a:J

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/provider/melon/b;->a:Lcom/samsung/android/app/music/provider/melon/b;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/b$d;->c:Landroid/content/Context;

    iget-wide v5, p0, Lcom/samsung/android/app/music/provider/melon/b$d;->d:J

    iput-wide v3, p0, Lcom/samsung/android/app/music/provider/melon/b$d;->a:J

    iput v2, p0, Lcom/samsung/android/app/music/provider/melon/b$d;->b:I

    invoke-static {p1, v1, v5, v6, p0}, Lcom/samsung/android/app/music/provider/melon/b;->b(Lcom/samsung/android/app/music/provider/melon/b;Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    .line 4
    :goto_0
    check-cast p1, Lcom/samsung/android/app/music/provider/melon/b$b;

    .line 5
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v4, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_4

    :cond_3
    const-string v5, "MelonMetaUpdater"

    .line 7
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMetaAndUpdateDb takes "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melon/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melon/b$b;->a()I

    move-result p1

    if-lez p1, :cond_5

    .line 11
    sget-object p1, Lcom/samsung/android/app/music/main/t;->a:Lcom/samsung/android/app/music/main/t$a;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/main/t$a;->a(I)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melon/b$d;->c:Landroid/content/Context;

    const-string v0, "content://com.sec.android.app.music/audio"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"${MusicContents.C\u2026T_AUTHORITY_SLASH}audio\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/b$d;->c:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->A:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(SyncOperation.HEART_UPDATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->f(Landroid/content/Context;Ljava/util/EnumSet;)V

    .line 14
    :cond_5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
