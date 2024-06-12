.class public final Lcom/samsung/android/app/music/settings/y$a;
.super Lkotlin/jvm/internal/n;
.source "SleepTimerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/settings/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/settings/y$b$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/settings/y$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/settings/y$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/settings/y$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/settings/y$a;->a:Lcom/samsung/android/app/music/settings/y$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/settings/y$b$a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x6

    new-array p0, p0, [Lcom/samsung/android/app/music/settings/y$b$a;

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/settings/y$b$a;

    const v1, 0x7f140305

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/settings/y$b$a;-><init>(IJ)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/settings/y$b$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const v4, 0x7f14043a

    invoke-direct {v0, v4, v2, v3}, Lcom/samsung/android/app/music/settings/y$b$a;-><init>(IJ)V

    const/4 v2, 0x1

    aput-object v0, p0, v2

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/settings/y$b$a;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const v4, 0x7f140437

    invoke-direct {v0, v4, v2, v3}, Lcom/samsung/android/app/music/settings/y$b$a;-><init>(IJ)V

    const/4 v2, 0x2

    aput-object v0, p0, v2

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/settings/y$b$a;

    const-wide/16 v2, 0x5a

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const v4, 0x7f140438

    invoke-direct {v0, v4, v2, v3}, Lcom/samsung/android/app/music/settings/y$b$a;-><init>(IJ)V

    const/4 v2, 0x3

    aput-object v0, p0, v2

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/settings/y$b$a;

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const v3, 0x7f140439

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/music/settings/y$b$a;-><init>(IJ)V

    const/4 v1, 0x4

    aput-object v0, p0, v1

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/settings/y$b$a;

    const v1, 0x7f1400e8

    const-wide/16 v2, -0x3e7

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/settings/y$b$a;-><init>(IJ)V

    const/4 v1, 0x5

    aput-object v0, p0, v1

    .line 7
    invoke-static {p0}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y$a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
