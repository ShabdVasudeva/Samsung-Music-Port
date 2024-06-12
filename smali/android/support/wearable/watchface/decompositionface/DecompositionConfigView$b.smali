.class public Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$b;
.super Ljava/lang/Object;
.source "DecompositionConfigView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->setDecomposition(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/wearable/watchface/decomposition/ComplicationComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;Landroid/support/wearable/watchface/decomposition/ComplicationComponent;)I
    .registers 3

    invoke-virtual {p2}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->b()I

    move-result p0

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    check-cast p2, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$b;->a(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;Landroid/support/wearable/watchface/decomposition/ComplicationComponent;)I

    move-result p0

    return p0
.end method
