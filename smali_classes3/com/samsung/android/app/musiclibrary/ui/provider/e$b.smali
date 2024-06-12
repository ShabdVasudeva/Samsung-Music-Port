.class public final Lcom/samsung/android/app/musiclibrary/ui/provider/e$b;
.super Ljava/lang/Object;
.source "MediaContents.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/provider/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "content://com.sec.android.app.music/audio/media/music_albumartist"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$b;->a:Landroid/net/Uri;

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "artist_pinyin"

    goto :goto_0

    :cond_0
    const-string v0, "artist"

    .line 3
    :goto_0
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$b;->b:Ljava/lang/String;

    return-void
.end method
