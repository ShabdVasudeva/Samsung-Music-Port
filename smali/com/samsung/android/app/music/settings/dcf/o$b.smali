.class public final Lcom/samsung/android/app/music/settings/dcf/o$b;
.super Lkotlin/jvm/internal/n;
.source "DcfDeviceInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/dcf/o;->a(Landroid/content/Context;)Lio/reactivex/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lretrofit2/t<",
        "Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;",
        ">;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;",
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
            "Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/o$b;->a:Lio/reactivex/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/o$b;->a:Lio/reactivex/j;

    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lio/reactivex/h;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lretrofit2/t;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/o$b;->a(Lretrofit2/t;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
