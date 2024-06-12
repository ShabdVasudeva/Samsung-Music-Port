.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;
.super Ljava/lang/Object;
.source "MelonHomeAppBarManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;->b:Landroid/util/LruCache;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;->c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;)Landroid/graphics/Bitmap;
    .registers 3

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;->c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$b;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;Landroid/graphics/Bitmap;)V
    .registers 4

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bitmap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;->c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$b;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
