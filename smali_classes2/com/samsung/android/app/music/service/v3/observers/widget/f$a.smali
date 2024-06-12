.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/f$a;
.super Lkotlin/jvm/internal/n;
.source "HomeWidgetQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/widget/f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/service/v3/player/queue/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f$a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/service/v3/player/queue/a;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/service/v3/player/queue/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/f$a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/player/queue/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/f$a;->a()Lcom/samsung/android/app/music/service/v3/player/queue/a;

    move-result-object p0

    return-object p0
.end method
