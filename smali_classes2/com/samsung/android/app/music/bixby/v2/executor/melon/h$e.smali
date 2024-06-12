.class public final Lcom/samsung/android/app/music/bixby/v2/executor/melon/h$e;
.super Lkotlin/jvm/internal/n;
.source "ChartExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/melon/h;->r(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)Lio/reactivex/s;
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
        "Lkotlin/l<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/melon/api/Track;",
        ">;+",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/melon/h;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/melon/h;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/h$e;->a:Lcom/samsung/android/app/music/bixby/v2/executor/melon/h;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/h$e;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/l;)Lkotlin/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;[J>;)",
            "Lkotlin/l<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    .line 2
    new-instance v1, Lkotlin/l;

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/h$e;->a:Lcom/samsung/android/app/music/bixby/v2/executor/melon/h;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/h$e;->b:Landroid/content/Context;

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/h;->q(Landroid/content/Context;[J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/h$e;->a(Lkotlin/l;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method
