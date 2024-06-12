.class public Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;
.super Landroid/widget/ImageView;
.source "DecompositionConfigView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/wearable/watchface/decompositionface/b;

.field public final b:Landroid/support/wearable/watchface/decompositionface/a;

.field public final c:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final d:Landroid/view/GestureDetector;

.field public final e:Landroid/graphics/Rect;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/wearable/watchface/decomposition/ComplicationComponent;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/support/wearable/watchface/decompositionface/b;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/wearable/watchface/decompositionface/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Landroid/support/wearable/watchface/decompositionface/b;

    .line 4
    new-instance p1, Landroid/support/wearable/watchface/decompositionface/a;

    invoke-direct {p1}, Landroid/support/wearable/watchface/decompositionface/a;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/support/wearable/watchface/decompositionface/a;

    .line 5
    new-instance p1, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$a;

    invoke-direct {p1, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$a;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->d:Landroid/view/GestureDetector;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$c;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->g:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$c;

    return-object p0
.end method

.method public static synthetic c(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/a;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/support/wearable/watchface/decompositionface/a;

    return-object p0
.end method

.method public static synthetic d(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->e:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public getWatchFaceComplicationIds()[I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    invoke-virtual {v2}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->k()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->d:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setDecomposition(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Landroid/support/wearable/watchface/decompositionface/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/wearable/watchface/decompositionface/b;->o(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;Z)V

    .line 2
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Landroid/support/wearable/watchface/decompositionface/b;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/watchface/decompositionface/b;->l(Z)V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Landroid/support/wearable/watchface/decompositionface/b;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->f:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$b;

    invoke-direct {p1, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$b;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public setDisplayTime(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Landroid/support/wearable/watchface/decompositionface/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/wearable/watchface/decompositionface/b;->n(J)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setOnComplicationTapListener(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$c;)V
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->g:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$c;

    return-void
.end method
