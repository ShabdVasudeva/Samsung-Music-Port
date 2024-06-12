.class public final synthetic Lcom/samsung/android/app/music/service/v3/observers/som/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/a;->a:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/a;->a:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->a(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
