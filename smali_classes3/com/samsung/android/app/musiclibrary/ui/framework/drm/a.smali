.class public final Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;
.super Ljava/lang/Object;
.source "DrmManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$e;,
        Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;,
        Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:Z

.field public static h:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

.field public static final i:Ljava/lang/String;

.field public static final j:I

.field public static final k:I

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/drm/DrmManagerClient;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Landroid/drm/DrmManagerClient$OnEventListener;

.field public final g:Landroid/drm/DrmManagerClient$OnErrorListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/support/android/drm/DrmInfoRequestCompat;->DRM_PATH:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->i:Ljava/lang/String;

    .line 2
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmInfoRequestCompat;->TYPE_GET_DRMFILE_INFO:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->j:I

    .line 3
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmInfoRequestCompat;->TYPE_GET_OPTION_MENU:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->k:I

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/support/android/drm/DrmInfoRequestCompat;->STATUS:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->l:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/ConstraintsColumnsCompat;->LICENSE_ORIGINAL_INTERVAL:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->m:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/ConstraintsColumnsCompat;->LICENSE_CATEGORY:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->n:Ljava/lang/String;

    .line 7
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/PlayReadyLicenseCategoryCompat;->DRM_LICENSE_STATE_NORIGHT:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->o:I

    .line 8
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/PlayReadyLicenseCategoryCompat;->DRM_LICENSE_STATE_UNLIM:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->p:I

    .line 9
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/PlayReadyLicenseCategoryCompat;->DRM_LICENSE_STATE_COUNT:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->q:I

    .line 10
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/PlayReadyLicenseCategoryCompat;->DRM_LICENSE_STATE_FROM:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->r:I

    .line 11
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/PlayReadyLicenseCategoryCompat;->DRM_LICENSE_STATE_UNTIL:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->s:I

    .line 12
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/PlayReadyLicenseCategoryCompat;->DRM_LICENSE_STATE_FROM_UNTIL:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->t:I

    .line 13
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/PlayReadyLicenseCategoryCompat;->DRM_LICENSE_STATE_COUNT_FROM:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->u:I

    .line 14
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/PlayReadyLicenseCategoryCompat;->DRM_LICENSE_STATE_COUNT_UNTIL:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->v:I

    .line 15
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/PlayReadyLicenseCategoryCompat;->DRM_LICENSE_STATE_COUNT_FROM_UNTIL:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->w:I

    .line 16
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/PlayReadyLicenseCategoryCompat;->DRM_LICENSE_STATE_EXPIRATION_AFTER_FIRSTUSE:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->x:I

    .line 17
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/PlayReadyLicenseCategoryCompat;->DRM_LICENSE_STATE_FORCE_SYNC:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->y:I

    .line 18
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/LicenseCategoryCompat;->DRM2_UNLIMITED:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->z:I

    .line 19
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/LicenseCategoryCompat;->DRM2_COUNT:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->A:I

    .line 20
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/LicenseCategoryCompat;->DRM2_DATETIME:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->B:I

    .line 21
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/LicenseCategoryCompat;->DRM2_INTERVAL:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->C:I

    .line 22
    sget v0, Lcom/samsung/android/app/music/support/android/drm/DrmStore/LicenseCategoryCompat;->DRM2_TIMED_COUNT:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->D:I

    .line 23
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->v()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->E:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->d:I

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->f:Landroid/drm/DrmManagerClient$OnEventListener;

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->g:Landroid/drm/DrmManagerClient$OnErrorListener;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Landroid/drm/DrmManagerClient;

    invoke-direct {v2, p1}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b:Landroid/drm/DrmManagerClient;

    .line 7
    invoke-virtual {v2, v0}, Landroid/drm/DrmManagerClient;->setOnEventListener(Landroid/drm/DrmManagerClient$OnEventListener;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b:Landroid/drm/DrmManagerClient;

    invoke-virtual {p0, v1}, Landroid/drm/DrmManagerClient;->setOnErrorListener(Landroid/drm/DrmManagerClient$OnErrorListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Landroid/drm/DrmManagerClient;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b:Landroid/drm/DrmManagerClient;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->x(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->d:I

    return p0
.end method

.method public static m(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->h:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->h:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->h:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    return-object p0
.end method

.method public static v()Z
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib/libomafldrm.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)I
    .registers 5

    .line 1
    new-instance v0, Landroid/drm/DrmInfoRequest;

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/drm/DrmInfoRequest;-><init>(ILjava/lang/String;)V

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->d:I

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->e:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b:Landroid/drm/DrmManagerClient;

    invoke-virtual {p0, v0}, Landroid/drm/DrmManagerClient;->acquireRights(Landroid/drm/DrmInfoRequest;)I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/ContentValues;)I
    .registers 4

    const-string p0, "MusicDrm"

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string p1, "getCategory constraint is null "

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCategory: categoryType : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;Z)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->k(Ljava/lang/String;Z)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->b:I

    const-string v0, "text1"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->c:I

    const-string v0, "text2"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->e:I

    const-string v0, "count"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->f:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->d:Ljava/lang/String;

    const-string p2, "path"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".dcf"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "application/vnd.oma.drm.content"

    return-object p0

    :cond_1
    const-string v0, ".pya"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "audio/vnd.ms-playready.media.pya"

    return-object p0

    :cond_2
    const-string v0, ".wmv"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "video/x-ms-wmv"

    return-object p0

    :cond_3
    const-string v0, ".wma"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "audio/x-ms-wma"

    return-object p0

    :cond_4
    const-string v0, ".pyv"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "video/vnd.ms-playready.media.pyv"

    return-object p0

    :cond_5
    const-string v0, ".avi"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "video/mux/AVI"

    return-object p0

    :cond_6
    const-string v0, ".mkv"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "video/mux/MKV"

    return-object p0

    :cond_7
    const-string v0, ".divx"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "video/mux/DivX"

    :cond_8
    return-object p0
.end method

.method public k(Ljava/lang/String;Z)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDrmPopupInfo path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fromList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicDrm"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->u(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;-><init>()V

    .line 4
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    .line 6
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;-><init>()V

    .line 7
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->d:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b:Landroid/drm/DrmManagerClient;

    invoke-virtual {p2, p1}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Ljava/lang/String;)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->r(Ljava/lang/String;I)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b:Landroid/drm/DrmManagerClient;

    invoke-virtual {v0, p1}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->p(ILjava/lang/String;Z)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l(Ljava/lang/String;)I
    .registers 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".dcf"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, ".pya"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".wmv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".wma"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".pyv"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final n(ILjava/lang/String;Z)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;
    .registers 9

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;-><init>()V

    .line 2
    new-instance v1, Landroid/drm/DrmInfoRequest;

    sget v2, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->j:I

    const-string v3, "application/vnd.oma.drm.content"

    invoke-direct {v1, v2, v3}, Landroid/drm/DrmInfoRequest;-><init>(ILjava/lang/String;)V

    .line 3
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b:Landroid/drm/DrmManagerClient;

    invoke-virtual {v2, v1}, Landroid/drm/DrmManagerClient;->acquireDrmInfo(Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo;

    move-result-object v1

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "type"

    .line 5
    invoke-virtual {v1, v3}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-boolean v3, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->E:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_2

    .line 8
    :cond_1
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    const/16 p0, 0xb

    .line 9
    iput p0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->b:I

    return-object v0

    :cond_2
    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    if-eq p1, v2, :cond_6

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const/16 p0, 0xc

    .line 10
    iput p0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    .line 11
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->b:I

    .line 12
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->c:I

    goto :goto_2

    :cond_5
    const/16 p0, 0xd

    .line 13
    iput p0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    .line 14
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->b:I

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->f:Ljava/lang/String;

    const/16 p0, 0xe

    .line 16
    iput p0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    const/4 p0, 0x1

    .line 17
    iput p0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->b:I

    :goto_2
    return-object v0

    :catch_0
    const/16 p0, 0x17

    .line 18
    iput p0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    .line 19
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->b:I

    return-object v0
.end method

.method public final o(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInvalidPlayReadyDrmPopup path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicDrm"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;-><init>()V

    .line 3
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->n:Z

    const/16 v2, 0x16

    if-eqz v1, :cond_0

    .line 4
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    const/16 p0, 0xb

    .line 5
    iput p0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->b:I

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq p1, v1, :cond_5

    const/4 v4, 0x0

    if-eq p1, v3, :cond_1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    .line 6
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->w(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 p1, 0x18

    .line 8
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    const/4 p1, 0x5

    .line 9
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->b:I

    .line 10
    iput v4, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->d:I

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;->a(Ljava/lang/String;I)V

    .line 13
    :cond_2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$a;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    .line 15
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    const/16 p0, 0xa

    .line 16
    iput p0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->b:I

    goto :goto_0

    .line 17
    :cond_4
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    const/16 p0, 0x9

    .line 18
    iput p0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->b:I

    goto :goto_0

    .line 19
    :cond_5
    iput v3, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    .line 20
    iput v3, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->b:I

    :goto_0
    return-object v0
.end method

.method public final p(ILjava/lang/String;Z)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->x(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->s(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-gt p0, p1, :cond_1

    const/16 p1, 0xb

    .line 5
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    const/4 p1, 0x4

    .line 6
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->b:I

    .line 7
    iput p0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->e:I

    .line 8
    iput-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->d:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->n(ILjava/lang/String;Z)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;

    move-result-object v0

    .line 10
    iput-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$e;
    .registers 5

    .line 1
    new-instance v0, Landroid/drm/DrmInfoRequest;

    sget v1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->k:I

    const-string v2, "application/vnd.oma.drm.content"

    invoke-direct {v0, v1, v2}, Landroid/drm/DrmInfoRequest;-><init>(ILjava/lang/String;)V

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b:Landroid/drm/DrmManagerClient;

    invoke-virtual {p0, v0}, Landroid/drm/DrmManagerClient;->acquireDrmInfo(Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$e;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$e;-><init>()V

    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status req1: TYPE_GET_OPTION_MENU"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MusicDrm"

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fail"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bRingtone"

    .line 8
    invoke-virtual {p0, v0}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$e;->a:Z

    const-string v0, "bSendAs"

    .line 9
    invoke-virtual {p0, v0}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$e;->b:Z

    :cond_0
    return-object p1
.end method

.method public final r(Ljava/lang/String;I)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPlayRaedyPopup path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicDrm"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->o(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;

    move-result-object p0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->d:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;->a:I

    :goto_0
    return-object p0
.end method

.method public final s(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b:Landroid/drm/DrmManagerClient;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/drm/DrmManagerClient;->getConstraints(Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->h(Landroid/content/ContentValues;)I

    move-result p0

    sget v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->A:I

    const/4 v1, -0x1

    if-ne p0, v0, :cond_1

    const-string p0, "remaining_repeat_count"

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRemainedCounts() : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicDrm"

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/drm/DrmInfoRequest;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroid/drm/DrmInfoRequest;-><init>(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b:Landroid/drm/DrmManagerClient;

    invoke-virtual {p0, v1}, Landroid/drm/DrmManagerClient;->acquireDrmInfo(Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo;

    move-result-object p0

    const-string p1, "URL"

    .line 5
    invoke-virtual {p0, p1}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b:Landroid/drm/DrmManagerClient;

    invoke-virtual {p0, p1, v1}, Landroid/drm/DrmManagerClient;->canHandle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final w(Landroid/content/Context;)Z
    .registers 3

    const-string p0, "connectivity"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isNetworkConnected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicDrm"

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final x(I)Z
    .registers 3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->c:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->q(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$e;

    move-result-object p0

    .line 2
    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$e;->a:Z

    return p0
.end method
