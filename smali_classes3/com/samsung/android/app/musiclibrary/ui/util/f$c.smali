.class public final Lcom/samsung/android/app/musiclibrary/ui/util/f$c;
.super Lcom/samsung/android/app/musiclibrary/ui/util/o;
.source "GraphicsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/util/f;->c(Landroid/graphics/ColorFilter;[Landroid/graphics/Paint;)Lcom/samsung/android/app/musiclibrary/ui/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/util/o<",
        "TR;",
        "Landroid/graphics/ColorFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/graphics/ColorFilter;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .registers 3

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/util/f$c;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/o;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/f$c;->c(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/f$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/graphics/ColorFilter;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/f$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ColorFilter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/f$c;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 3
    move-object v2, p1

    check-cast v2, Landroid/graphics/ColorFilter;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/f$c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
