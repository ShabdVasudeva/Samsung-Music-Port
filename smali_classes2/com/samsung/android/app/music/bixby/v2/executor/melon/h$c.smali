.class public final Lcom/samsung/android/app/music/bixby/v2/executor/melon/h$c;
.super Lkotlin/jvm/internal/n;
.source "ChartExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/melon/h;->k(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlin/l<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/melon/api/Track;",
        ">;+[J>;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/h$c;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;[J>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/l;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/h$c;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    if-eqz p0, :cond_0

    const-string p1, "tracks"

    .line 3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Music_9_3"

    const-string v3, "Music_0_5"

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v2/result/data/b;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/h$c;->a(Lkotlin/l;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
