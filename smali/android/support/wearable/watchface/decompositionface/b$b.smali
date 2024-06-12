.class public Landroid/support/wearable/watchface/decompositionface/b$b;
.super Ljava/lang/Object;
.source "DecompositionDrawable.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/wearable/watchface/decompositionface/b;->o(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$c;Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$c;)I
    .registers 3

    invoke-interface {p1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$c;->b()I

    move-result p0

    invoke-interface {p2}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$c;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$c;

    check-cast p2, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$c;

    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/watchface/decompositionface/b$b;->a(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$c;Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$c;)I

    move-result p0

    return p0
.end method
