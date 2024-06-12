.class public final Lcom/samsung/android/app/music/imageloader/imageurl/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonImageUrlImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/imageloader/imageurl/b;->a(JILkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.imageloader.imageurl.MelonImageUrlImpl$getImageUrl$2"
    f = "MelonImageUrlImpl.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/app/music/imageloader/imageurl/b;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/imageloader/imageurl/b;JLkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/app/music/imageloader/imageurl/b;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/imageloader/imageurl/b$c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->d:I

    iput-object p2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->e:Lcom/samsung/android/app/music/imageloader/imageurl/b;

    iput-wide p3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
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

    new-instance v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;

    iget v1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->d:I

    iget-object v2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->e:Lcom/samsung/android/app/music/imageloader/imageurl/b;

    iget-wide v3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->f:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;-><init>(ILcom/samsung/android/app/music/imageloader/imageurl/b;JLkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->b:I

    const/4 v8, 0x3

    const-string v9, "GlideDebug"

    const/4 v1, 0x1

    const/16 v10, 0x2c

    const-string v11, "MelonImageUrl("

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->a:I

    iget-object v1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move v13, v0

    move-object v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    .line 2
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    iget v3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->d:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->m(I)I

    move-result v13

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->e:Lcom/samsung/android/app/music/imageloader/imageurl/b;

    iget-wide v3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->f:J

    invoke-static {v2, v3, v4, v13}, Lcom/samsung/android/app/music/imageloader/imageurl/b;->e(Lcom/samsung/android/app/music/imageloader/imageurl/b;JI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v0, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->f:J

    iget v3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->d:I

    .line 4
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    invoke-virtual {v4, v0, v1, v13, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->e(JILjava/lang/String;)V

    .line 5
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->c()Z

    move-result v5

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    if-le v6, v8, :cond_2

    if-eqz v5, :cond_7

    .line 7
    :cond_2
    invoke-virtual {v4, v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from db:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->e:Lcom/samsung/android/app/music/imageloader/imageurl/b;

    invoke-static {v2}, Lcom/samsung/android/app/music/imageloader/imageurl/b;->d(Lcom/samsung/android/app/music/imageloader/imageurl/b;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->f:J

    iput-object v0, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->c:Ljava/lang/Object;

    iput v13, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->a:I

    iput v1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->b:I

    move-object v0, v2

    move-object v1, v3

    move-wide v2, v4

    move v4, v13

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/imageloader/imageurl/b;->f(Lcom/samsung/android/app/music/imageloader/imageurl/b;Landroid/content/Context;JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-wide v0, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->f:J

    iget-object v3, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->e:Lcom/samsung/android/app/music/imageloader/imageurl/b;

    iget v4, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->d:I

    .line 12
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    invoke-virtual {v5, v0, v1, v13, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->e(JILjava/lang/String;)V

    .line 13
    invoke-static {v3, v0, v1, v13, v2}, Lcom/samsung/android/app/music/imageloader/imageurl/b;->g(Lcom/samsung/android/app/music/imageloader/imageurl/b;JILjava/lang/String;)V

    .line 14
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->c()Z

    move-result v5

    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    if-le v6, v8, :cond_5

    if-eqz v5, :cond_7

    .line 16
    :cond_5
    invoke-virtual {v3, v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from Melon:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 20
    :cond_6
    iget-wide v0, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->f:J

    iget v2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;->d:I

    .line 21
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v4, "Glide"

    .line 22
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") return null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_7
    :goto_1
    return-object v2
.end method
