.class public Landroidx/appcompat/widget/SwitchCompat$d;
.super Landroid/view/animation/Animation;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final synthetic d:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;FF)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat$d;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat$d;->a:F

    .line 3
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat$d;->b:F

    sub-float/2addr p3, p2

    .line 4
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat$d;->c:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat$d;->d:Landroidx/appcompat/widget/SwitchCompat;

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$d;->a:F

    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat$d;->c:F

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method
