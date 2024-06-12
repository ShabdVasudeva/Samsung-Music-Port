.class public final Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;
.super Ljava/lang/Object;
.source "LyricsScrollHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 3

    and-int/lit16 p0, p1, -0x81

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
