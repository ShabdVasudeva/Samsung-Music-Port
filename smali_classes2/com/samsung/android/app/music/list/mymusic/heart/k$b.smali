.class public final Lcom/samsung/android/app/music/list/mymusic/heart/k$b;
.super Lkotlin/jvm/internal/n;
.source "MelonItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/k;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/melon/api/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/heart/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/k;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k$b;->a:Lcom/samsung/android/app/music/list/mymusic/heart/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/api/b0;
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/melon/api/b0;->a:Lcom/samsung/android/app/music/melon/api/b0$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k$b;->a:Lcom/samsung/android/app/music/list/mymusic/heart/k;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->F()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/api/b0$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/k$b;->a()Lcom/samsung/android/app/music/melon/api/b0;

    move-result-object p0

    return-object p0
.end method
