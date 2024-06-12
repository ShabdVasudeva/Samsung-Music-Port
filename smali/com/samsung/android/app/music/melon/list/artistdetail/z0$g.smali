.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/z0$g;
.super Lkotlin/jvm/internal/n;
.source "ArtistTrackFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/z0;

.field public final synthetic b:Lretrofit2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Lretrofit2/t;Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/z0;",
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;",
            ">;",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/z0;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$g;->b:Lretrofit2/t;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$g;->c:Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/z0;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->T3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->W3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/z0;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->S3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/z0;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0;->U3(Lcom/samsung/android/app/music/melon/list/artistdetail/z0;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$g;->b:Lretrofit2/t;

    invoke-virtual {v1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;->getSongs()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$g;->c:Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$d;->a()Z

    move-result p0

    xor-int/lit8 v7, p0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, p1

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/app/music/provider/melon/d;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/provider/melon/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/z0$g;->a(Lcom/samsung/android/app/music/provider/melon/d;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
