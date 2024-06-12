.class public final Lcom/samsung/android/app/music/settings/dcf/f$b;
.super Lkotlin/jvm/internal/n;
.source "DcfBaseInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/dcf/f;->a(Landroid/content/Context;)Lio/reactivex/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/f$b;->a:Lio/reactivex/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_0
    const-string v0, "t"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/m;->a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/f$b;->a:Lio/reactivex/j;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lio/reactivex/h;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DEL_2000"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "DEL_2201"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;-><init>(ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, p1}, Lio/reactivex/h;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;-><init>(ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, p1}, Lio/reactivex/h;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/f$b;->a:Lio/reactivex/j;

    invoke-interface {p0, p1}, Lio/reactivex/h;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/f$b;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
