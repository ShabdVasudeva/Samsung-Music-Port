.class public Landroid/support/wearable/watchface/decompositionface/b$d;
.super Ljava/lang/Object;
.source "DecompositionDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/wearable/watchface/decompositionface/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/wearable/watchface/decomposition/FontComponent;

.field public final synthetic b:Landroid/support/wearable/watchface/decompositionface/b;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/b;Landroid/support/wearable/watchface/decomposition/FontComponent;)V
    .registers 3

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/b$d;->b:Landroid/support/wearable/watchface/decompositionface/b;

    iput-object p2, p0, Landroid/support/wearable/watchface/decompositionface/b$d;->a:Landroid/support/wearable/watchface/decomposition/FontComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/c;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decompositionface/c;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/wearable/watchface/decompositionface/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Landroid/support/wearable/watchface/decompositionface/b$d;->a:Landroid/support/wearable/watchface/decomposition/FontComponent;

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/FontComponent;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/wearable/watchface/decompositionface/c;->b(I)V

    .line 4
    iget-object p1, p0, Landroid/support/wearable/watchface/decompositionface/b$d;->b:Landroid/support/wearable/watchface/decompositionface/b;

    invoke-static {p1}, Landroid/support/wearable/watchface/decompositionface/b;->b(Landroid/support/wearable/watchface/decompositionface/b;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/b$d;->a:Landroid/support/wearable/watchface/decomposition/FontComponent;

    invoke-virtual {v1}, Landroid/support/wearable/watchface/decomposition/FontComponent;->d()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/b$d;->b:Landroid/support/wearable/watchface/decompositionface/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
