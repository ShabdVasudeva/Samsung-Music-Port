.class public final Lcom/samsung/android/app/music/melon/list/playlist/b$f;
.super Lkotlin/jvm/internal/n;
.source "PickDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/playlist/b;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/provider/melon/d;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/playlist/b;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/api/PickDetailResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/b;Lcom/samsung/android/app/music/melon/api/PickDetailResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$f;->a:Lcom/samsung/android/app/music/melon/list/playlist/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$f;->b:Lcom/samsung/android/app/music/melon/api/PickDetailResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/provider/melon/d;)V
    .registers 11

    const-string v0, "$this$updateDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$f;->a:Lcom/samsung/android/app/music/melon/list/playlist/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/playlist/b;->Q3(Lcom/samsung/android/app/music/melon/list/playlist/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$f;->a:Lcom/samsung/android/app/music/melon/list/playlist/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/playlist/b;->R3(Lcom/samsung/android/app/music/melon/list/playlist/b;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$f;->b:Lcom/samsung/android/app/music/melon/api/PickDetailResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/PickDetailResponse;->getSongs()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/music/provider/melon/d;->p(Lcom/samsung/android/app/music/provider/melon/d;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/provider/melon/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/b$f;->a(Lcom/samsung/android/app/music/provider/melon/d;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
