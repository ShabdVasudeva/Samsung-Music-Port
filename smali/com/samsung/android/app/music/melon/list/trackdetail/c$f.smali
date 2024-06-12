.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/c$f;
.super Lkotlin/jvm/internal/n;
.source "SimilarTrackFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/c;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$f;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$f;->b:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/provider/melon/d;)V
    .registers 11

    const-string v0, "$this$updateDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$f;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->Q3(Lcom/samsung/android/app/music/melon/list/trackdetail/c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$f;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->S3(Lcom/samsung/android/app/music/melon/list/trackdetail/c;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "trackId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$f;->b:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;->getTracks()Ljava/util/List;

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

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/music/provider/melon/d;->p(Lcom/samsung/android/app/music/provider/melon/d;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/provider/melon/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$f;->a(Lcom/samsung/android/app/music/provider/melon/d;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
