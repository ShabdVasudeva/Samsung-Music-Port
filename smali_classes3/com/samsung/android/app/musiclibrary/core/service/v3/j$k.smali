.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/j$k;
.super Lkotlin/jvm/internal/n;
.source "PlayerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/String;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$k;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "selectedPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$k;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$k;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->u()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->x(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$k;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$k;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
