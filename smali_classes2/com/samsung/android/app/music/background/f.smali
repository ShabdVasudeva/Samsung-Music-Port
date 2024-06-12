.class public final Lcom/samsung/android/app/music/background/f;
.super Ljava/lang/Object;
.source "BeyondBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/r<",
        "Lcom/samsung/android/app/music/background/o;",
        "Lcom/samsung/android/app/music/background/m;",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Boolean;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/background/o;Lcom/samsung/android/app/music/background/m;Landroid/graphics/Rect;Z)V
    .registers 7

    const-string p0, "trajectory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "converter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bounds"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-direct {p4, v0, v0, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/jvm/functions/l;

    .line 2
    invoke-virtual {p2, p4}, Lcom/samsung/android/app/music/background/m;->e(Landroid/graphics/Rect;)Lkotlin/jvm/functions/l;

    move-result-object v1

    aput-object v1, p3, v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/util/s;->T()Z

    move-result v0

    invoke-virtual {p2, p4, v0}, Lcom/samsung/android/app/music/background/m;->d(Landroid/graphics/Rect;Z)Lkotlin/jvm/functions/l;

    move-result-object p2

    aput-object p2, p3, p0

    .line 4
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/background/o;->c([Lkotlin/jvm/functions/l;)V

    goto :goto_0

    :cond_0
    new-array p0, p0, [Lkotlin/jvm/functions/l;

    .line 5
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/music/background/m;->e(Landroid/graphics/Rect;)Lkotlin/jvm/functions/l;

    move-result-object p2

    aput-object p2, p0, v0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/background/o;->c([Lkotlin/jvm/functions/l;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/samsung/android/app/music/background/o;

    check-cast p2, Lcom/samsung/android/app/music/background/m;

    check-cast p3, Landroid/graphics/Rect;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/background/f;->a(Lcom/samsung/android/app/music/background/o;Lcom/samsung/android/app/music/background/m;Landroid/graphics/Rect;Z)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
