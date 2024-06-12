.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;
.super Ljava/lang/Object;
.source "BlurBitmapCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;->b:Landroid/util/LruCache;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$b;)Landroid/graphics/Bitmap;
    .registers 3

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a$a;

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$b;Landroid/graphics/Bitmap;)V
    .registers 4

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bitmap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a$a;

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
