.class public final Lcom/samsung/android/app/music/deeplink/d$b;
.super Lkotlin/jvm/internal/n;
.source "DeepLinkActivityLauncherIntentHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/deeplink/d;->f(Lcom/samsung/android/app/music/ActivityLauncher;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/google/firebase/dynamiclinks/e;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/samsung/android/app/music/deeplink/d;

.field public final synthetic c:Lcom/samsung/android/app/music/ActivityLauncher;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/samsung/android/app/music/deeplink/d;Lcom/samsung/android/app/music/ActivityLauncher;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/d$b;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/samsung/android/app/music/deeplink/d$b;->b:Lcom/samsung/android/app/music/deeplink/d;

    iput-object p3, p0, Lcom/samsung/android/app/music/deeplink/d$b;->c:Lcom/samsung/android/app/music/ActivityLauncher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/dynamiclinks/e;)V
    .registers 8

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/e;->a()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/deeplink/d$b;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "deeplink"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/d$b;->b:Lcom/samsung/android/app/music/deeplink/d;

    iget-object v1, p0, Lcom/samsung/android/app/music/deeplink/d$b;->c:Lcom/samsung/android/app/music/ActivityLauncher;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "parse(deeplink)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/deeplink/d;->j(Lcom/samsung/android/app/music/deeplink/d;Lcom/samsung/android/app/music/ActivityLauncher;Landroid/net/Uri;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/d$b;->b:Lcom/samsung/android/app/music/deeplink/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/deeplink/d;->d(Lcom/samsung/android/app/music/deeplink/d;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchFDLDynamicLink. exception:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/firebase/dynamiclinks/e;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/deeplink/d$b;->a(Lcom/google/firebase/dynamiclinks/e;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
