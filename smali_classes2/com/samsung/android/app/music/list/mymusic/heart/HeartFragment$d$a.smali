.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a;
.super Lkotlin/jvm/internal/n;
.source "HeartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "[J",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_0

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play() getCheckedItemIds() ids="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-direct {v8, v0, p1, p0, v4}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d;[JLcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$d$a;->a([J)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
