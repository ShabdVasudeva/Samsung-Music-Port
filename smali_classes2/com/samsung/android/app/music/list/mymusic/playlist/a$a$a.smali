.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/a$a$a;
.super Lkotlin/jvm/internal/n;
.source "AddToPlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/jvm/functions/p<",
        "-",
        "Landroid/content/Context;",
        "-",
        "Lkotlin/coroutines/d<",
        "-[J>;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/p<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-[J>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->d(Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "key_get_ids"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lkotlin/jvm/functions/p;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a$a;->a()Lkotlin/jvm/functions/p;

    move-result-object p0

    return-object p0
.end method
