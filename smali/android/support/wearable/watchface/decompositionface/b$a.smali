.class public Landroid/support/wearable/watchface/decompositionface/b$a;
.super Ljava/lang/Object;
.source "DecompositionDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/decompositionface/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/wearable/watchface/decompositionface/b;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/b;)V
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/b$a;->a:Landroid/support/wearable/watchface/decompositionface/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/b$a;->a:Landroid/support/wearable/watchface/decompositionface/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    return-void
.end method
