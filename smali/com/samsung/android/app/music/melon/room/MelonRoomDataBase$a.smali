.class public final Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;
.super Ljava/lang/Object;
.source "MelonRoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->b()Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    const-string v1, "melon_db"

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/room/n0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/o0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/room/o0$a;->e()Landroidx/room/o0$a;

    .line 6
    invoke-virtual {p1}, Landroidx/room/o0$a;->d()Landroidx/room/o0;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->a:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->c(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
