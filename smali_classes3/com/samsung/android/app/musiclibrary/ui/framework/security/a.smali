.class public final Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;
.super Ljava/lang/Object;
.source "KnoxManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/framework/security/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a$a;

.field public static volatile e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;

.field public final c:Landroid/os/UserManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->f0(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Landroid/os/UserManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final d()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Landroid/os/UserManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lcom/samsung/android/app/music/support/android/os/UserHandleCompat;->OWNER:Landroid/os/UserHandle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->f()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p0, v1, :cond_0

    return v1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;->c()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;->b()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "isNormalModeInternal Knox is not supported"

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "isKnoxMode"

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
