.class public Lcom/samsung/android/sdk/spage/card/h;
.super Ljava/lang/Object;
.source "SpageCardSdk.java"


# instance fields
.field public a:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/spage/card/h;->a:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "You should set context."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.samsung.android.app.spage"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/h;->a:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p0, Lcom/samsung/android/sdk/a;

    const-string p1, "This device is not supported Bixby Home."

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/a;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 6
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/a;

    const/4 p1, 0x0

    const-string v0, "This is not samsung product"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/a;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public b(I)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0xc8765c7

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/h;->a:Landroid/content/pm/PackageInfo;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p1, p0, :cond_0

    return v0

    :catch_0
    :cond_0
    return v1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This type is not support"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
