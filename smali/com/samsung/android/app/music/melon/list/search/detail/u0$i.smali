.class public final Lcom/samsung/android/app/music/melon/list/search/detail/u0$i;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchTrackCursorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/u0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/list/search/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$i;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/list/search/k;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/list/search/k;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/u0$i$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$i;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$i$a;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/k;-><init>(Lkotlin/jvm/functions/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$i;->a()Lcom/samsung/android/app/music/list/search/k;

    move-result-object p0

    return-object p0
.end method
