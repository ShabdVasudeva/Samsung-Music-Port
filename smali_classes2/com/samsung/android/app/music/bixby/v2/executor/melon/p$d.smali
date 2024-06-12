.class public final Lcom/samsung/android/app/music/bixby/v2/executor/melon/p$d;
.super Lkotlin/jvm/internal/n;
.source "DecadeExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/melon/p;->k(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)Lio/reactivex/s;
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
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/p$d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lretrofit2/j;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast p1, Lretrofit2/j;

    invoke-virtual {p1}, Lretrofit2/j;->a()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/p$d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string v0, "Music_21_9"

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/p$d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    if-eqz p0, :cond_2

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string v0, "Music_0_5"

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/p$d;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
