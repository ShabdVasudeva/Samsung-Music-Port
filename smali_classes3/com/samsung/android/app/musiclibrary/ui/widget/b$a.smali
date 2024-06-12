.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;
.super Ljava/lang/Object;
.source "FlexibleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/b;
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

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;IZIILjava/lang/Object;)F
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;->a(IZI)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IZI)F
    .registers 6

    const/4 p0, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_2
    const/16 p0, 0xfa

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result p0

    if-gt p1, p0, :cond_0

    :goto_0
    return v0
.end method
