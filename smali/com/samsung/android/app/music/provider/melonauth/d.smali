.class public final Lcom/samsung/android/app/music/provider/melonauth/d;
.super Ljava/lang/Object;
.source "MelonAuthContents.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/melonauth/d;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/melonauth/d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/melonauth/d;->a:Lcom/samsung/android/app/music/provider/melonauth/d;

    const-string v0, "content://com.sec.android.app.music.kakao.auth/access_token"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"$CONTENT_AUTHORITY/$PATH\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/melonauth/d;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
