.class public Landroid/support/wearable/complications/rendering/a$d;
.super Ljava/lang/Object;
.source "ComplicationRenderer.java"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/wearable/complications/rendering/a;->z()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/wearable/complications/rendering/a;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a$d;->a:Landroid/support/wearable/complications/rendering/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a$d;->a:Landroid/support/wearable/complications/rendering/a;

    invoke-static {v0, p1}, Landroid/support/wearable/complications/rendering/a;->g(Landroid/support/wearable/complications/rendering/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a$d;->a:Landroid/support/wearable/complications/rendering/a;

    invoke-static {p0}, Landroid/support/wearable/complications/rendering/a;->c(Landroid/support/wearable/complications/rendering/a;)V

    return-void
.end method
