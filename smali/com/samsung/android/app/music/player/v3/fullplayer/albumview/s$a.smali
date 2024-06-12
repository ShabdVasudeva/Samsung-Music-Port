.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$a;
.super Lkotlin/jvm/internal/n;
.source "AlbumViewDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a(J)I
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


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$a;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 1

    const-string p0, "getPosition but localTable is empty."

    return-object p0
.end method
