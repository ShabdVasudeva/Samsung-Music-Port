.class public final Lcom/samsung/android/app/music/api/spotify/l$a;
.super Ljava/lang/Object;
.source "SpotifyContentApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/api/spotify/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/api/spotify/l$a;

.field public static volatile b:Lcom/samsung/android/app/music/api/spotify/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/api/spotify/l$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/api/spotify/l$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/api/spotify/l$a;->a:Lcom/samsung/android/app/music/api/spotify/l$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/l;
    .registers 5

    .line 1
    new-instance p0, Lretrofit2/u$b;

    invoke-direct {p0}, Lretrofit2/u$b;-><init>()V

    .line 2
    const-class v0, Lcom/samsung/android/app/music/api/spotify/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/api/spotify/i;->a(Lretrofit2/u$b;Landroid/content/Context;Ljava/lang/Class;ZLkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/api/spotify/l;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/l;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/l$a;->b:Lcom/samsung/android/app/music/api/spotify/l;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/l$a;->b:Lcom/samsung/android/app/music/api/spotify/l;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/api/spotify/l$a;->a:Lcom/samsung/android/app/music/api/spotify/l$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/spotify/l$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/l;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/app/music/api/spotify/l$a;->b:Lcom/samsung/android/app/music/api/spotify/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
