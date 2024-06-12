.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$a;
.super Lkotlin/jvm/internal/n;
.source "InternalCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;
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


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/a0;
    .registers 2

    .line 1
    new-instance p0, Lokhttp3/a0$a;

    invoke-direct {p0}, Lokhttp3/a0$a;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/q;->b(Lokhttp3/a0$a;)Lokhttp3/a0$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->c()Lokhttp3/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->f(Lokhttp3/k;)Lokhttp3/a0$a;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->d()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->h(Lokhttp3/p;)Lokhttp3/a0$a;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$a$a;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    .line 6
    invoke-virtual {p0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$a;->a()Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method
