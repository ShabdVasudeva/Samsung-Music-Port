.class public final Lcom/samsung/android/app/music/kotlin/extension/rx/g;
.super Ljava/lang/Object;
.source "SingleExtension.kt"


# direct methods
.method public static final a(Lio/reactivex/s;Ljava/lang/String;Lkotlin/jvm/functions/a;)Lio/reactivex/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendLog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/rx/f;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/rx/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/s;->c(Lio/reactivex/x;)Lio/reactivex/s;

    move-result-object p0

    const-string p1, "compose(LoggingTransformer(tag, appendLog))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
