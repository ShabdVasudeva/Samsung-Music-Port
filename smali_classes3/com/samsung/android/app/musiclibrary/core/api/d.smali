.class public final Lcom/samsung/android/app/musiclibrary/core/api/d;
.super Ljava/lang/Object;
.source "CallControl.kt"


# direct methods
.method public static final a(Lokhttp3/a0$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/api/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callControls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    return-void
.end method
