.class public final Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a;
.super Lkotlin/jvm/internal/n;
.source "HeartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;->X()V
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

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([J)V
    .registers 8

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a;->a:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b;[JLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment$b$a;->a([J)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
