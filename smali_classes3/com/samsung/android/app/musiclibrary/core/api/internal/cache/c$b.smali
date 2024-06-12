.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$b;
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
        "Lokhttp3/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/k;
    .registers 5

    new-instance p0, Lokhttp3/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, Lokhttp3/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$b;->a()Lokhttp3/k;

    move-result-object p0

    return-object p0
.end method
