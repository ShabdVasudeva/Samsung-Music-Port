.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/d;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->a:I

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/d;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/d;->c(ILcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/d;)V

    return-void
.end method
