.class public final Lcom/samsung/android/app/music/melon/list/playlist/e$d$a$a;
.super Lkotlin/jvm/internal/n;
.source "PlaylistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/playlist/e;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/e;Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a$a;->a:Lcom/samsung/android/app/music/melon/list/playlist/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a$a;->b:Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/provider/melon/d;)V
    .registers 13

    const-string v0, "$this$updateDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a$a;->a:Lcom/samsung/android/app/music/melon/list/playlist/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->R3(Lcom/samsung/android/app/music/melon/list/playlist/e;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a$a;->a:Lcom/samsung/android/app/music/melon/list/playlist/e;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/playlist/e;->U3(Lcom/samsung/android/app/music/melon/list/playlist/e;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a$a;->b:Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getTracks()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v8, p0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p1

    .line 5
    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/music/provider/melon/d;->p(Lcom/samsung/android/app/music/provider/melon/d;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/provider/melon/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a$a;->a(Lcom/samsung/android/app/music/provider/melon/d;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
