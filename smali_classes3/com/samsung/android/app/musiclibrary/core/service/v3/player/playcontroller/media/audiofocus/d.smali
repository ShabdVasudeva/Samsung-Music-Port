.class public final synthetic Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;->a:I

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->a(ILcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;)V

    return-void
.end method
