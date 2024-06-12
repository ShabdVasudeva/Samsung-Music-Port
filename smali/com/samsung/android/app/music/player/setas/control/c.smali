.class public final Lcom/samsung/android/app/music/player/setas/control/c;
.super Ljava/lang/Object;
.source "SetAsController.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/setas/control/c;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/music/player/setas/control/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/player/setas/control/c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/setas/control/c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/setas/control/c;->a:Lcom/samsung/android/app/music/player/setas/control/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/setas/control/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/control/c;->b(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/player/setas/control/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const p1, 0x7f0b05a4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/setas/control/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/samsung/android/app/music/player/setas/control/h;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/player/setas/control/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b05a8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/player/setas/control/f;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/player/setas/control/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b05a4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/player/setas/control/b;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/player/setas/control/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b05a3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/player/setas/control/a;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/player/setas/control/a;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;ILandroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/g;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/control/c;->b(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/player/setas/control/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/setas/control/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p4, p5}, Lcom/samsung/android/app/music/player/setas/control/h;->a(Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/g;)V

    :cond_0
    return-void
.end method
