.class public final Lcom/samsung/android/app/music/player/v3/PlayController$a;
.super Lkotlin/jvm/internal/n;
.source "PlayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/PlayController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;ILcom/samsung/android/app/music/player/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/view/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/v3/PlayController$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/player/v3/PlayController$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/v3/PlayController$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/PlayController$a;->a:Lcom/samsung/android/app/music/player/v3/PlayController$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/view/a;
    .registers 1

    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/view/a;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/view/a;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController$a;->a()Lcom/samsung/android/app/musiclibrary/core/view/a;

    move-result-object p0

    return-object p0
.end method
