.class public Landroid/support/wearable/watchface/decompositionface/b$c;
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
.field public final synthetic a:Landroid/graphics/drawable/Icon;

.field public final synthetic b:Landroid/support/wearable/watchface/decompositionface/b;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/b;Landroid/graphics/drawable/Icon;)V
    .registers 3

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/b$c;->b:Landroid/support/wearable/watchface/decompositionface/b;

    iput-object p2, p0, Landroid/support/wearable/watchface/decompositionface/b$c;->a:Landroid/graphics/drawable/Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotXRelative(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotYRelative(Z)V

    .line 5
    iget-object p1, p0, Landroid/support/wearable/watchface/decompositionface/b$c;->b:Landroid/support/wearable/watchface/decompositionface/b;

    invoke-static {p1}, Landroid/support/wearable/watchface/decompositionface/b;->a(Landroid/support/wearable/watchface/decompositionface/b;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/b$c;->a:Landroid/graphics/drawable/Icon;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/b$c;->b:Landroid/support/wearable/watchface/decompositionface/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
