.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;
.super Ljava/lang/Object;
.source "SoundPlayerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->b:Landroid/net/Uri;

    .line 2
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->c:Landroid/net/Uri;

    return-object p0
.end method
