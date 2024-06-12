.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/b$b;
.super Lkotlin/jvm/internal/n;
.source "FavoriteExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$b;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$b;->invoke(ZI)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(ZI)V
    .registers 3

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$b;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    const/4 p1, 0x0

    const-string p2, "Music_13_9"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->b(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "FavoriteExecutor"

    const-string p2, "Can not support Favorite because can\'t delete."

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$b;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    const/4 p1, -0x1

    const-string p2, "Music_13_6"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->b(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
