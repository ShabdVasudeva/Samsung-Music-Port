.class public final Lcom/samsung/android/app/music/service/drm/f;
.super Ljava/lang/Object;
.source "DrmExtensionManager.kt"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "content://com.sec.android.app.music/sync/local/update"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/service/drm/f;->a:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a()Landroid/net/Uri;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/drm/f;->a:Landroid/net/Uri;

    return-object v0
.end method
