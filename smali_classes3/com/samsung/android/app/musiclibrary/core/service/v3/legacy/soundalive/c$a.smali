.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$a;
.super Lkotlin/jvm/internal/n;
.source "LegacySoundAliveController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c$a;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object p0

    return-object p0
.end method
