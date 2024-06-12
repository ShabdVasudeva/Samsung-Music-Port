.class public final Lcom/samsung/android/app/musiclibrary/ui/network/d$a;
.super Ljava/lang/Object;
.source "NetworkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/network/d;
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

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->a(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->c(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context.applicationContext"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->f(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/network/f;->h:Lcom/samsung/android/app/musiclibrary/ui/network/f$a;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/network/f$a;->c(Landroid/net/ConnectivityManager;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/network/g;->f:Lcom/samsung/android/app/musiclibrary/ui/network/g$a;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/network/g$a;->a(Landroid/net/ConnectivityManager;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Landroid/content/Context;Z)Z
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->a(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    return p0
.end method
