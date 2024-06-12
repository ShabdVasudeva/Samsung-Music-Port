.class public final synthetic Lcom/samsung/android/app/music/regional/spotify/tab/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/b0;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/b0;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->a(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;Z)V

    return-void
.end method
