.class public final Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$h;
.super Lkotlin/jvm/internal/n;
.source "M2TvConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$h;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$h;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.samsung.android.smartmirroring"

    const/16 v2, 0x80

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    .line 3
    :catch_0
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$h;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
