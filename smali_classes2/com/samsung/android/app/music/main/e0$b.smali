.class public final Lcom/samsung/android/app/music/main/e0$b;
.super Ljava/lang/Object;
.source "SignInStateObserveTask.kt"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/e0;->x(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/main/e0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/e0;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/main/e0$b;->a:Lcom/samsung/android/app/music/main/e0;

    iput-object p2, p0, Lcom/samsung/android/app/music/main/e0$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/main/e0$b;->a:Lcom/samsung/android/app/music/main/e0;

    invoke-static {p0}, Lcom/samsung/android/app/music/main/e0;->u(Lcom/samsung/android/app/music/main/e0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "updateDrmKey - onFailure"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/t;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;",
            ">;",
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/main/e0$b;->a:Lcom/samsung/android/app/music/main/e0;

    invoke-static {p1}, Lcom/samsung/android/app/music/main/e0;->u(Lcom/samsung/android/app/music/main/e0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "updateDrmKey - onResponse"

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p2}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/app/music/main/e0$b;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;->getDrmKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 7
    sget-object p2, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p2, p0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;->getDrmKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n;->E(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
