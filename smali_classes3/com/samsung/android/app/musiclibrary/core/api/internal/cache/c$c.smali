.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$c;
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
        "Lokhttp3/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$c;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$c;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/p;
    .registers 3

    new-instance p0, Lokhttp3/p;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newCachedThreadPool()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lokhttp3/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$c;->a()Lokhttp3/p;

    move-result-object p0

    return-object p0
.end method
