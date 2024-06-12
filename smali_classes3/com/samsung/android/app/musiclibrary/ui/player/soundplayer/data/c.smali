.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;
.super Ljava/lang/Object;
.source "SoundPlayerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;->b:Z

    return p0
.end method
