.class public final Lcom/samsung/android/app/music/api/spotify/b$a;
.super Ljava/lang/Object;
.source "SpotifyAccessTokenApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/api/spotify/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/api/spotify/b$a;

.field public static volatile b:Lcom/samsung/android/app/music/api/spotify/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/api/spotify/b$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/api/spotify/b$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/api/spotify/b$a;->a:Lcom/samsung/android/app/music/api/spotify/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/b;
    .registers 4

    .line 1
    new-instance p0, Lretrofit2/u$b;

    invoke-direct {p0}, Lretrofit2/u$b;-><init>()V

    const-string v0, "https://hp-ir.glb.samsungmilkradio.com/"

    .line 2
    invoke-virtual {p0, v0}, Lretrofit2/u$b;->c(Ljava/lang/String;)Lretrofit2/u$b;

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/q;->a(Lretrofit2/u$b;)Lretrofit2/u$b;

    .line 4
    invoke-virtual {p0}, Lretrofit2/u$b;->e()Lretrofit2/u;

    move-result-object p0

    const-string v0, "Builder().apply {\n      \u2026t()\n            }.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/api/spotify/b$a$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/api/spotify/b$a$a;-><init>(Landroid/content/Context;)V

    .line 5
    const-class v1, Lcom/samsung/android/app/music/api/spotify/b;

    invoke-static {p0, p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/q;->d(Lretrofit2/u;Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/api/spotify/b;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/b;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/b$a;->b:Lcom/samsung/android/app/music/api/spotify/b;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/b$a;->b:Lcom/samsung/android/app/music/api/spotify/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/api/spotify/b$a;->a:Lcom/samsung/android/app/music/api/spotify/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/spotify/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/b;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/app/music/api/spotify/b$a;->b:Lcom/samsung/android/app/music/api/spotify/b;
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
