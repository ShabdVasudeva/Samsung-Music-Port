.class public final synthetic Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method
