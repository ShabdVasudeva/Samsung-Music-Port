.class public final Lcom/samsung/android/app/music/list/common/h;
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

    if-eqz v0, :cond_0

    const v0, 0x7f070551

    goto :goto_0

    :cond_0
    const v0, 0x7f070550

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/g;->e(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070553

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070550

    goto :goto_0

    :cond_1
    const v0, 0x7f070552

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/g;->e(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
