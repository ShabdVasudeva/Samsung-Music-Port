.class public final Lcom/samsung/android/app/music/cover/k$a;
.super Landroidx/recyclerview/widget/g$f;
.source "CoverQueueAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/cover/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/g$f<",
        "Lcom/samsung/android/app/music/cover/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/g$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/cover/d;

    check-cast p2, Lcom/samsung/android/app/music/cover/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/cover/k$a;->d(Lcom/samsung/android/app/music/cover/d;Lcom/samsung/android/app/music/cover/d;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/cover/d;

    check-cast p2, Lcom/samsung/android/app/music/cover/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/cover/k$a;->e(Lcom/samsung/android/app/music/cover/d;Lcom/samsung/android/app/music/cover/d;)Z

    move-result p0

    return p0
.end method

.method public d(Lcom/samsung/android/app/music/cover/d;Lcom/samsung/android/app/music/cover/d;)Z
    .registers 3

    const-string p0, "old"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "new"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/samsung/android/app/music/cover/d;Lcom/samsung/android/app/music/cover/d;)Z
    .registers 7

    const-string p0, "old"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "new"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/cover/d;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/cover/d;->c()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/cover/d;->b()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/cover/d;->b()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
