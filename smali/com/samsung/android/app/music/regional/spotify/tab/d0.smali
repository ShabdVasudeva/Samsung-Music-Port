.class public final synthetic Lcom/samsung/android/app/music/regional/spotify/tab/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/d0;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/d0;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$a;->a(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
