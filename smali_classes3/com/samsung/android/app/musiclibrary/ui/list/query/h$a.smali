.class public final Lcom/samsung/android/app/musiclibrary/ui/list/query/h$a;
.super Ljava/lang/Object;
.source "FolderQueryArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/query/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)[Ljava/lang/String;
    .registers 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMyDeviceRootBucketId()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget v1, Lcom/samsung/android/app/musiclibrary/y;->D:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.internal_storage_kt)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSdCardRootBucketId(context)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 5
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->k0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(R.string.sd_card)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    aput-object p0, v0, p1

    return-object v0
.end method
