.class public abstract Landroid/support/wearable/watchface/decomposition/b;
.super Landroid/support/wearable/watchface/decomposition/a;
.source "BaseDrawnComponent.java"

# interfaces
.implements Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "zOrder"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
