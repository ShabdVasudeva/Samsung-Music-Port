.class public abstract Landroid/support/wearable/watchface/decomposition/a;
.super Ljava/lang/Object;
.source "BaseComponent.java"

# interfaces
.implements Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$b;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/a;->e()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .registers 2

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/a;->e()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "component_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public e()I
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/watchface/decomposition/a;->a:Landroid/os/Bundle;

    const-string v0, "display_modes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
