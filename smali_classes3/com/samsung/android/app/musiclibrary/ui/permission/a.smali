.class public final Lcom/samsung/android/app/musiclibrary/ui/permission/a;
.super Ljava/lang/Object;
.source "DefinedPermissions.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/permission/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/permission/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/permission/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->a:Lcom/samsung/android/app/musiclibrary/ui/permission/a;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    :goto_0
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
