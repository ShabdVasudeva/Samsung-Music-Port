.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/f$g;
.super Lkotlin/jvm/internal/n;
.source "HomeWidgetQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/widget/f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f$g;->a:Lkotlin/jvm/functions/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f$g;->a:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/f$g;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    move-result-object p0

    return-object p0
.end method
