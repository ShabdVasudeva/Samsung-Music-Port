.class public Lcom/samsung/android/app/music/list/common/i;
.super Lcom/samsung/android/app/music/list/common/g;
.source "GridItemDecoratorImpls.kt"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/common/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f070248

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/g;->e(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f070249

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/g;->e(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
