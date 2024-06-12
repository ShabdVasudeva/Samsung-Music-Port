.class public final Lcom/samsung/android/app/music/provider/f0$g;
.super Ljava/lang/Object;
.source "MusicDBInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/f0$g;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/f0$g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/f0$g;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$g;->a:Lcom/samsung/android/app/music/provider/f0$g;

    const-string v0, "content://com.sec.android.app.music/db_info/sync"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(MediaContents.MUSI\u2026Y_SLASH + \"db_info/sync\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$g;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
