.class public final Lcom/samsung/android/app/music/background/m$c;
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

    iput-object p1, p0, Lcom/samsung/android/app/music/background/m$c;->a:Lcom/samsung/android/app/music/background/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/background/n;)V
    .registers 5

    const-string v0, "originalFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/samsung/android/app/music/background/m$c;->a:Lcom/samsung/android/app/music/background/m;

    invoke-static {v2}, Lcom/samsung/android/app/music/background/m;->a(Lcom/samsung/android/app/music/background/m;)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/samsung/android/app/music/background/m$c;->a:Lcom/samsung/android/app/music/background/m;

    invoke-static {p0}, Lcom/samsung/android/app/music/background/m;->b(Lcom/samsung/android/app/music/background/m;)F

    move-result p0

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/background/n;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/background/m$c;->a(Lcom/samsung/android/app/music/background/n;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
