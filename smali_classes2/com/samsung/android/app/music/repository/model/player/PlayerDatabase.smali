.class public abstract Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;
.super Landroidx/room/o0;
.source "PlayerDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;->a:Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/room/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/samsung/android/app/music/repository/model/player/music/a;
.end method

.method public abstract c()Lcom/samsung/android/app/music/repository/model/player/state/a;
.end method

.method public abstract d()Lcom/samsung/android/app/music/repository/model/player/queue/a;
.end method
