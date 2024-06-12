.class public final Lcom/samsung/android/app/music/provider/m0;
.super Ljava/lang/Object;
.source "OpenRestrictedMusicProvider.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/m0;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/m0;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/m0;->a:Lcom/samsung/android/app/music/provider/m0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)Landroid/net/Uri;
    .registers 4

    const-string v0, "content://com.sec.android.app.music.restricted/audio/albumart"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "withAppendedId(\"content:\u2026bumart\".toUri(), albumId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
