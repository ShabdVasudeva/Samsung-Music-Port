.class public final Lcom/samsung/android/app/music/melon/api/h$a;
.super Ljava/lang/Object;
.source "MelonArtistApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/melon/api/h$a;

.field public static volatile b:Lcom/samsung/android/app/music/melon/api/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/api/h$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/api/h$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/api/h$a;->a:Lcom/samsung/android/app/music/melon/api/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/h;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/h$a;->b:Lcom/samsung/android/app/music/melon/api/h;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/h$a;->b:Lcom/samsung/android/app/music/melon/api/h;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lretrofit2/u$b;

    invoke-direct {v0}, Lretrofit2/u$b;-><init>()V

    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/samsung/android/app/music/melon/api/h;

    invoke-static {v0, p1, v2, v1}, Lcom/samsung/android/app/music/melon/api/y;->i(Lretrofit2/u$b;Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/melon/api/h;

    sput-object v0, Lcom/samsung/android/app/music/melon/api/h$a;->b:Lcom/samsung/android/app/music/melon/api/h;

    check-cast p1, Lcom/samsung/android/app/music/melon/api/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 7
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
