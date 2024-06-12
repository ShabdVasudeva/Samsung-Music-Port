.class public final Lcom/samsung/android/app/musiclibrary/ui/provider/e$i;
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
    name = "i"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "genre_name_pinyin"

    goto :goto_0

    :cond_0
    const-string v0, "genre_name"

    :goto_0
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$i;->a:Ljava/lang/String;

    const-string v0, "content://com.sec.android.app.music/audio/media/music_genres"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$i;->b:Landroid/net/Uri;

    return-void
.end method
