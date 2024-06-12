.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/r;
.super Ljava/lang/Object;
.source "QueueOptionBuilder.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->C(I)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->B(I)V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->E(I)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->l()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->j()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
