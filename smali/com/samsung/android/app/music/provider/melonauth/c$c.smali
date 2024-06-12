.class public final Lcom/samsung/android/app/music/provider/melonauth/c$c;
.super Lkotlin/jvm/internal/n;
.source "KakaoAuthManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melonauth/c;->l()Ljava/lang/String;
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
        "Lorg/reactivestreams/a<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/provider/melonauth/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melonauth/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c$c;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lorg/reactivestreams/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/reactivestreams/a<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/c$c;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/provider/melonauth/c;->e(Lcom/samsung/android/app/music/provider/melonauth/c;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getAccessToken time out"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/c$c;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/c;->n()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v3

    const-string p1, "MelonAuth"

    .line 6
    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/music/provider/z;->f(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c$c;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->c(Lcom/samsung/android/app/music/provider/melonauth/c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i;->k(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/c$c;->a(Ljava/lang/Throwable;)Lorg/reactivestreams/a;

    move-result-object p0

    return-object p0
.end method
