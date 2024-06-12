.class public final Lcom/samsung/android/app/musiclibrary/ui/framework/security/a$a;
.super Ljava/lang/Object;
.source "KnoxManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;
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

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a()Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a()Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a$a;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b(Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->a()Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method
