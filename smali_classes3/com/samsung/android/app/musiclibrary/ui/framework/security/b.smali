.class public final Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;
.super Ljava/lang/Object;
.source "KnoxManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$a;,
        Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$c;,
        Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;->a:Landroid/content/Context;

    .line 2
    sget-boolean p1, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$a;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$a;->b()Z

    move-result p0

    return p0
.end method
