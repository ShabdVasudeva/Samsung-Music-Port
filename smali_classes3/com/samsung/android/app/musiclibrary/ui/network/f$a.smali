.class public final Lcom/samsung/android/app/musiclibrary/ui/network/f$a;
.super Ljava/lang/Object;
.source "NetworkManagerCompatImplApi29.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/network/f;
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

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/f$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/network/f$a;Landroid/net/ConnectivityManager;Lcom/samsung/android/app/musiclibrary/ui/network/f$b;ZILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/network/f$a;->a(Landroid/net/ConnectivityManager;Lcom/samsung/android/app/musiclibrary/ui/network/f$b;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/ConnectivityManager;Lcom/samsung/android/app/musiclibrary/ui/network/f$b;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 7

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;->a()Landroid/net/NetworkCapabilities;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iput-boolean v1, v2, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iput-boolean v1, v2, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->e:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iput-boolean v1, v2, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    .line 6
    :cond_2
    :goto_0
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/network/f;->h:Lcom/samsung/android/app/musiclibrary/ui/network/f$a;

    invoke-virtual {v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/network/f$a;->d(Landroid/net/NetworkCapabilities;)V

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/network/h;->a()Z

    move-result v2

    iput-boolean v2, p2, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p3, :cond_5

    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p2, p2, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p2, p2, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p2, :cond_4

    move p2, v1

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_1

    .line 9
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p2, p2, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    .line 10
    :goto_1
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v2, v2, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-nez v2, :cond_7

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->e:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p2, p2, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move p2, v0

    goto :goto_3

    :cond_7
    :goto_2
    move p2, v1

    :goto_3
    iput-boolean p2, p3, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-ne p1, v1, :cond_8

    move v0, v1

    :cond_8
    iput-boolean v0, p2, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    return-object p0
.end method

.method public final c(Landroid/net/ConnectivityManager;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 6

    const-string v0, "cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string p2, "NetworkManager"

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getActiveNetworkInfo null"

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/a;-><init>()V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/network/h;->a()Z

    move-result p2

    iput-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    return-object p0

    .line 7
    :cond_1
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/network/f$b;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 8
    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/network/f$a;->a(Landroid/net/ConnectivityManager;Lcom/samsung/android/app/musiclibrary/ui/network/f$b;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/NetworkCapabilities;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    return-void
.end method
