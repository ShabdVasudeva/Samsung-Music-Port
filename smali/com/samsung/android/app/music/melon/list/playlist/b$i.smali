.class public final Lcom/samsung/android/app/music/melon/list/playlist/b$i;
.super Lkotlin/jvm/internal/n;
.source "PickDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/playlist/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/playlist/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$i;->a:Lcom/samsung/android/app/music/melon/list/playlist/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/b$i;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/b$i;->a:Lcom/samsung/android/app/music/melon/list/playlist/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/playlist/b;->S3(Lcom/samsung/android/app/music/melon/list/playlist/b;)Lcom/samsung/android/app/music/melon/room/HomePick;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomePick;->getPickName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method
