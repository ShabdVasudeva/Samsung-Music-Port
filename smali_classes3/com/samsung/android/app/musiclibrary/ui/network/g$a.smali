.class public final Lcom/samsung/android/app/musiclibrary/ui/network/g$a;
.super Ljava/lang/Object;
.source "NetworkManagerCompatImplBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/network/g;
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

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/g$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/network/g$a;Landroid/net/ConnectivityManager;ZILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/network/g$a;->a(Landroid/net/ConnectivityManager;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/ConnectivityManager;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 10

    const-string p0, "cm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    move p0, p1

    move v1, p0

    move v2, v1

    move v3, v0

    goto :goto_0

    :cond_0
    move p0, p1

    move v1, p0

    move v3, v1

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, p1

    move v2, v1

    move v3, v2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, p1

    move v2, p0

    move v3, v2

    move v1, v0

    goto :goto_0

    :cond_3
    move p0, p1

    move v1, p0

    move v2, v1

    move v3, v2

    .line 4
    :goto_0
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    invoke-direct {v4}, Lcom/samsung/android/app/musiclibrary/ui/network/a;-><init>()V

    .line 5
    iget-object v5, v4, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/network/h;->a()Z

    move-result v6

    iput-boolean v6, v5, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    .line 6
    iget-object v5, v4, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iput-boolean p0, v5, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    .line 7
    iget-object p0, v4, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    .line 8
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/ui/network/a;->e:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iput-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    .line 9
    iget-object v2, v4, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iput-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, v4, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p2, p2, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p2, :cond_4

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_1

    :cond_4
    move p0, p1

    goto :goto_1

    .line 11
    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    .line 12
    :goto_1
    iget-object p2, v4, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v2, v5, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-nez v2, :cond_6

    if-nez p0, :cond_6

    iget-boolean p0, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p0, :cond_7

    :cond_6
    move p1, v0

    :cond_7
    iput-boolean p1, p2, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    return-object v4
.end method
