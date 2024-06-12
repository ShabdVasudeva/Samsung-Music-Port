.class public final Lcom/samsung/android/app/musiclibrary/core/api/f$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/api/f;->a(Lokhttp3/a0$a;Lokhttp3/k;Landroid/net/ConnectivityManager;)Lokhttp3/a0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Lokhttp3/k;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lokhttp3/k;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/f$a;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/f$a;->b:Lokhttp3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->i()Lokhttp3/c0$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/f$a;->a:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/f;->e(Lokhttp3/c0$a;Landroid/net/ConnectivityManager;)Lokhttp3/c0$a;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/f$a;->b:Lokhttp3/k;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/api/f;->d(Lokhttp3/c0$a;Lokhttp3/k;)Lokhttp3/c0$a;

    .line 4
    invoke-virtual {v0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method
