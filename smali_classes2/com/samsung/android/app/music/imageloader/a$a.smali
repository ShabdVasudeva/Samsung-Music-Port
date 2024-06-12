.class public final Lcom/samsung/android/app/music/imageloader/a$a;
.super Lkotlin/jvm/internal/n;
.source "GlideOptionsImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/imageloader/a;-><init>(Landroid/content/Context;ZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lokhttp3/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/imageloader/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/imageloader/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/imageloader/a$a;->a:Lcom/samsung/android/app/music/imageloader/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/a0;
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/api/q0;->d:Lcom/samsung/android/app/musiclibrary/core/api/q0;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/q0;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/p0;->g(Lokhttp3/a0$a;Ljava/lang/Integer;)Lokhttp3/a0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/k;

    invoke-direct {v1}, Lokhttp3/k;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/app/music/imageloader/a$a;->a:Lcom/samsung/android/app/music/imageloader/a;

    invoke-static {v2}, Lcom/samsung/android/app/music/imageloader/a;->f(Lcom/samsung/android/app/music/imageloader/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->f(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/f;->a(Lokhttp3/a0$a;Lokhttp3/k;Landroid/net/ConnectivityManager;)Lokhttp3/a0$a;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/imageloader/a$a;->a:Lcom/samsung/android/app/music/imageloader/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/imageloader/a;->f(Lcom/samsung/android/app/music/imageloader/a;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/api/k;->c(Lokhttp3/a0$a;Landroid/content/Context;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Lokhttp3/a0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/imageloader/a$a;->a()Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method
