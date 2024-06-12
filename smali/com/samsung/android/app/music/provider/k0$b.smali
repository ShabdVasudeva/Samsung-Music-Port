.class public final Lcom/samsung/android/app/music/provider/k0$b;
.super Ljava/lang/Object;
.source "PlaylistProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/k0$b;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/k0$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/k0$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/k0$b;->a:Lcom/samsung/android/app/music/provider/k0$b;

    const-string v0, "content://com.sec.android.app.music/audio/playlists/export_playlist_count"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/k0$b;->b:Landroid/net/Uri;

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

    sget-object p0, Lcom/samsung/android/app/music/provider/k0$b;->b:Landroid/net/Uri;

    return-object p0
.end method
