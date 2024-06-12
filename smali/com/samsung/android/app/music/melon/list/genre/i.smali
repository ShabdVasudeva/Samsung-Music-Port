.class public final Lcom/samsung/android/app/music/melon/list/genre/i;
.super Ljava/lang/Object;
.source "GenrePlaylistViewModel.kt"

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

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/paging/q;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/i;->c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/paging/q;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/samsung/android/app/music/list/paging/q<",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/b;->a:Lcom/samsung/android/app/music/melon/api/b$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/api/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/i;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/d$a;->b()I

    move-result v1

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/samsung/android/app/music/melon/api/b;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lretrofit2/b;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/melon/list/genre/i$a;->a:Lcom/samsung/android/app/music/melon/list/genre/i$a;

    new-instance p2, Lcom/samsung/android/app/music/melon/list/genre/h;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/genre/h;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, p2}, Lio/reactivex/s;->o(Lio/reactivex/functions/f;)Lio/reactivex/s;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/s;->b()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "GenreApi.get(context).ge\u2026           .blockingGet()"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/list/paging/q;

    return-object p0
.end method
