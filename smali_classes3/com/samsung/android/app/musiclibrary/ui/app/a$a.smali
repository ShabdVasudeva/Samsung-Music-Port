.class public final Lcom/samsung/android/app/musiclibrary/ui/app/a$a;
.super Ljava/lang/Object;
.source "FlexibleSpaceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/app/a;
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

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/app/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/16 v2, 0x1df

    .line 1
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v2

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/app/a$a;->b(IF)I

    move-result p0

    goto :goto_3

    :cond_1
    const/16 v2, 0x1e0

    .line 2
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v2

    const/16 v4, 0x24c

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v4

    if-gt p1, v4, :cond_2

    if-gt v2, p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/app/a$a;->b(IF)I

    move-result p0

    goto :goto_3

    :cond_3
    const/16 v2, 0x24d

    .line 3
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v2

    const/16 v4, 0x3bf

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v4

    if-gt p1, v4, :cond_4

    if-gt v2, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    const/16 v0, 0x19b

    .line 4
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v0

    if-le p2, v0, :cond_5

    const v3, 0x3f5c28f6    # 0.86f

    .line 5
    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/app/a$a;->b(IF)I

    move-result p0

    goto :goto_3

    :cond_6
    const/16 p0, 0x348

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p0, p1, 0x2

    :goto_3
    return p0
.end method

.method public final b(IF)I
    .registers 3

    int-to-float p0, p1

    mul-float/2addr p2, p0

    sub-float/2addr p0, p2

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
