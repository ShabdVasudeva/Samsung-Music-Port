.class public final Lcom/samsung/android/app/music/provider/melon/d$g$a;
.super Lkotlin/jvm/internal/n;
.source "MelonTrackDbUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melon/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/provider/melon/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melon/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/d$g$a;->a:Lcom/samsung/android/app/music/provider/melon/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melon/d$g$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/d$g$a;->a:Lcom/samsung/android/app/music/provider/melon/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melon/d;->h()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->a:Lcom/samsung/android/app/musiclibrary/ui/provider/g;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->b()Landroid/net/Uri;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/melon/d$g$a;->a:Lcom/samsung/android/app/music/provider/melon/d;

    invoke-static {v2}, Lcom/samsung/android/app/music/provider/melon/d;->a(Lcom/samsung/android/app/music/provider/melon/d;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/content/ContentValues;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Landroid/content/ContentValues;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->c(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/d$g$a;->a:Lcom/samsung/android/app/music/provider/melon/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/melon/d;->a(Lcom/samsung/android/app/music/provider/melon/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
