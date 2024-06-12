.class public final Lcom/samsung/android/app/music/repository/player/source/a$d;
.super Lkotlin/jvm/internal/n;
.source "MusicPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/c;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/samsung/android/app/music/repository/player/source/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/repository/player/source/dlna/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/source/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$d;->a:Lcom/samsung/android/app/music/repository/player/source/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/repository/player/source/dlna/b;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/dlna/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a$d;->a:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->s()Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/dlna/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a$d;->a()Lcom/samsung/android/app/music/repository/player/source/dlna/b;

    move-result-object p0

    return-object p0
.end method
