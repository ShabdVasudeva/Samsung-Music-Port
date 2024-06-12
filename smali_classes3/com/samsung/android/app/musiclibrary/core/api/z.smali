.class public final Lcom/samsung/android/app/musiclibrary/core/api/z;
.super Ljava/lang/Object;
.source "RestApiCallFactory.kt"

# interfaces
.implements Lokhttp3/e$a;


# static fields
.field public static final synthetic d:[Lkotlin/reflect/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/api/b0;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/api/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/h;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/samsung/android/app/musiclibrary/core/api/z;

    const-string v3, "okHttpClient"

    const-string v4, "getOkHttpClient()Lokhttp3/OkHttpClient;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/c0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/g;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/z;->d:[Lkotlin/reflect/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/api/b0;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/z;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/z;->b:Lcom/samsung/android/app/musiclibrary/core/api/b0;

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/api/z$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/z$a;

    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/api/z$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/core/api/z$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/z;)V

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/z$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/api/z$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/z;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/api/j;->a(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/musiclibrary/core/api/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/z;->c:Lcom/samsung/android/app/musiclibrary/core/api/i;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/z;->b:Lcom/samsung/android/app/musiclibrary/core/api/b0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/core/api/z;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/z;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/c0;)Lokhttp3/e;
    .registers 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/a0;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newCall. request:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->d()Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/c0;->i()Lokhttp3/c0$a;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->d()Lokhttp3/a0;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/okhttp3/a;->c(Lokhttp3/c0$a;Lokhttp3/a0;)Lokhttp3/c0$a;

    .line 9
    invoke-virtual {p1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lokhttp3/a0;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/z;->c:Lcom/samsung/android/app/musiclibrary/core/api/i;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/api/z;->d:[Lkotlin/reflect/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/i;->c(Ljava/lang/Object;Lkotlin/reflect/h;)Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method
