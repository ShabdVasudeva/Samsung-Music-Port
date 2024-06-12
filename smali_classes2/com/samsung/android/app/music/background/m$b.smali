.class public final Lcom/samsung/android/app/music/background/m$b;
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


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/background/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/background/m;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/background/m$b;->a:Lcom/samsung/android/app/music/background/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/background/n;)V
    .registers 4

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/background/m$b;->a:Lcom/samsung/android/app/music/background/m;

    invoke-static {p0}, Lcom/samsung/android/app/music/background/m;->c(Lcom/samsung/android/app/music/background/m;)I

    move-result p0

    int-to-float p0, p0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v1

    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/background/n;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/background/m$b;->a(Lcom/samsung/android/app/music/background/n;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
