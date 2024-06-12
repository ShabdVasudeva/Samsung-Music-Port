.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$a;
.super Lkotlin/jvm/internal/n;
.source "PlayItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;
    .registers 10

    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    const/4 v0, 0x0

    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "Empty"

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;-><init>([J[I[Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p0

    return-object p0
.end method
