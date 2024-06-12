.class public Landroid/support/wearable/view/b$b;
.super Landroid/view/ViewOutlineProvider;
.source "CircularButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/wearable/view/b;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/b$b;->a:Landroid/support/wearable/view/b;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/view/b;Landroid/support/wearable/view/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroid/support/wearable/view/b$b;-><init>(Landroid/support/wearable/view/b;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 4

    iget-object p1, p0, Landroid/support/wearable/view/b$b;->a:Landroid/support/wearable/view/b;

    invoke-static {p1}, Landroid/support/wearable/view/b;->a(Landroid/support/wearable/view/b;)I

    move-result p1

    iget-object p0, p0, Landroid/support/wearable/view/b$b;->a:Landroid/support/wearable/view/b;

    invoke-static {p0}, Landroid/support/wearable/view/b;->a(Landroid/support/wearable/view/b;)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
