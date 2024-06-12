.class public final Lcom/samsung/android/app/musiclibrary/ui/debug/d;
.super Ljava/lang/Object;
.source "PerformanceChecker.kt"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string p0, "log"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
