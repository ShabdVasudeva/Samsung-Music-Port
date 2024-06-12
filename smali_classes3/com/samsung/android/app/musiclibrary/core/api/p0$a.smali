.class public final Lcom/samsung/android/app/musiclibrary/core/api/p0$a;
.super Ljava/lang/Object;
.source "TrafficStats.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/api/p0;->g(Lokhttp3/a0$a;Ljava/lang/Integer;)Lokhttp3/a0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/p0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v0

    .line 2
    :try_start_0
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/p0$a;->a:I

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0
.end method
