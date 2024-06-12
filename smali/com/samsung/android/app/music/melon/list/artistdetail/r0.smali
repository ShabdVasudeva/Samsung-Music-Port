.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/r0;
.super Ljava/lang/Object;
.source "ArtistInfoFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/j<",
        "Lretrofit2/t<",
        "Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r0;->a:J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/reactivex/i;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/i<",
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/music/melon/api/h;->a:Lcom/samsung/android/app/music/melon/api/h$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/h$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/h;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/r0;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/api/h$b;->a(Lcom/samsung/android/app/music/melon/api/h;JIILjava/lang/Object;)Lretrofit2/b;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->c(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/s;->z()Lio/reactivex/i;

    move-result-object p0

    const-string p1, "MelonArtistApi.instance(\u2026).asSingle().toFlowable()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
