.class public final Lcom/samsung/android/app/music/background/m$a;
.super Ljava/lang/Object;
.source "BeyondBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/m;-><init>(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/background/n;",
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
.method public a(Lcom/samsung/android/app/music/background/n;)V
    .registers 3

    const-string p0, "frame"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object p0

    .line 2
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 3
    iget v0, p0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 4
    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/background/n;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/background/m$a;->a(Lcom/samsung/android/app/music/background/n;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
