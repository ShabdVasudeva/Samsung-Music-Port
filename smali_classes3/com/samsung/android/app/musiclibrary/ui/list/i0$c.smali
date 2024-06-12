.class public final Lcom/samsung/android/app/musiclibrary/ui/list/i0$c;
.super Ljava/lang/Object;
.source "RecyclerCursorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)J
    .registers 3

    sub-int/2addr p1, p2

    const p0, -0xf4240

    add-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final b(JI)I
    .registers 6

    const-wide/32 v0, -0xf4240

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    long-to-int p0, p1

    return p0

    :cond_0
    long-to-int p0, p1

    add-int/2addr p0, p3

    const p1, -0xf4240

    sub-int/2addr p0, p1

    return p0
.end method
