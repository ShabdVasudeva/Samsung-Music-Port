.class public Landroid/support/wearable/complications/rendering/ComplicationDrawable$c;
.super Ljava/lang/Object;
.source "ComplicationDrawable.java"

# interfaces
.implements Landroid/support/wearable/complications/rendering/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/complications/rendering/ComplicationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$c;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$c;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
