.class public final Lcom/samsung/android/app/musiclibrary/ui/util/f$a;
.super Lcom/samsung/android/app/musiclibrary/ui/util/o;
.source "GraphicsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/util/f;->a(I[Landroid/graphics/Paint;)Lcom/samsung/android/app/musiclibrary/ui/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/util/o<",
        "TR;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Integer;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .registers 3

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/util/f$a;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/o;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/f$a;->c(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/f$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/f$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/f$a;->c:Ljava/util/List;

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

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/f$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
