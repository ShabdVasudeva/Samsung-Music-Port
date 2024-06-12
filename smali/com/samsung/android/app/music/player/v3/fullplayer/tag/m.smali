.class public abstract enum Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
.super Ljava/lang/Enum;
.source "TagUpdaters.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;,
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$c;,
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$e;,
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$d;,
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$a;,
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;",
        ">;",
        "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

.field public static final enum b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

.field public static final enum c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

.field public static final enum d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

.field public static final enum e:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

.field public static final synthetic f:[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$c;

    const-string v1, "PrivateVisibility"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$e;

    const-string v1, "RoundedSongTag"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$d;

    const-string v1, "Quality"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$a;

    const-string v1, "DRM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$b;

    const-string v1, "Lyrics"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->e:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    invoke-static {}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->d()[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->f:[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic d()[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    sget-object v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->e:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->f:[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    return-object v0
.end method
