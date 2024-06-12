.class public final Lcom/samsung/android/app/music/melon/list/playlist/p;
.super Ljava/lang/Object;
.source "TagPlaylistsFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/paging/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/paging/p<",
        "Lcom/samsung/android/app/music/melon/api/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/p;->a:Landroid/content/Context;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/p;->b:J

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/paging/q;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/p;->c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/paging/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/paging/q;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/paging/q;

    return-object p0
.end method


# virtual methods
.method public a(II)Lcom/samsung/android/app/music/list/paging/q;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/samsung/android/app/music/list/paging/q<",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/i0;->a:Lcom/samsung/android/app/music/melon/api/i0$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/api/i0$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/i0;

    move-result-object v2

    .line 2
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/list/playlist/p;->b:J

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/music/melon/api/i0$b;->c(Lcom/samsung/android/app/music/melon/api/i0;JIIIILjava/lang/Object;)Lretrofit2/b;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/p$a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/p$a;-><init>(II)V

    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/o;

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/melon/list/playlist/o;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, p1}, Lio/reactivex/s;->o(Lio/reactivex/functions/f;)Lio/reactivex/s;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/s;->b()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "page: Int, pageSize: Int\u2026           .blockingGet()"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/list/paging/q;

    return-object p0
.end method
