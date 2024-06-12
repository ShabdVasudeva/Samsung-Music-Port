.class public abstract Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;
.super Landroid/database/AbstractCursor;
.source "NowPlayingCursor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a$b;

.field public static final b:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a$b;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;->b:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public getDouble(I)D
    .registers 2

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public getFloat(I)F
    .registers 2

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getInt(I)I
    .registers 2

    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->getLong(I)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public getShort(I)S
    .registers 2

    const/4 p0, -0x1

    return p0
.end method

.method public isNull(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method
