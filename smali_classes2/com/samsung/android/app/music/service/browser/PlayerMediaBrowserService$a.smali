.class public final Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$a;
.super Lkotlin/jvm/internal/n;
.source "PlayerMediaBrowserService.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/app/music/service/browser/mediaitem/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$a;->a:Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/music/service/browser/mediaitem/h;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x3

    new-array p0, p0, [Lkotlin/l;

    const v0, 0x10030

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/browser/mediaitem/e;

    invoke-direct {v1}, Lcom/samsung/android/app/music/service/browser/mediaitem/e;-><init>()V

    invoke-static {v0, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const v0, 0x10004

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/browser/mediaitem/i;

    invoke-direct {v1}, Lcom/samsung/android/app/music/service/browser/mediaitem/i;-><init>()V

    invoke-static {v0, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const v0, 0x110001

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/browser/mediaitem/j;

    invoke-direct {v1}, Lcom/samsung/android/app/music/service/browser/mediaitem/j;-><init>()V

    invoke-static {v0, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 4
    invoke-static {p0}, Lkotlin/collections/i0;->j([Lkotlin/l;)Ljava/util/Map;

    move-result-object p0

    .line 5
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    const v0, 0x1000031

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/browser/mediaitem/c;

    invoke-direct {v1}, Lcom/samsung/android/app/music/service/browser/mediaitem/c;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x10002

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/browser/mediaitem/a;

    invoke-direct {v1}, Lcom/samsung/android/app/music/service/browser/mediaitem/a;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x10003

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/browser/mediaitem/b;

    invoke-direct {v1}, Lcom/samsung/android/app/music/service/browser/mediaitem/b;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x10007

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/browser/mediaitem/f;

    invoke-direct {v1}, Lcom/samsung/android/app/music/service/browser/mediaitem/f;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x10006

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/browser/mediaitem/g;

    invoke-direct {v1}, Lcom/samsung/android/app/music/service/browser/mediaitem/g;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x10008

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/browser/mediaitem/d;

    invoke-direct {v1}, Lcom/samsung/android/app/music/service/browser/mediaitem/d;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$a;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
