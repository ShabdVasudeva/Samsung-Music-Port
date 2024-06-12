.class public Landroidx/appcompat/widget/SeslToggleSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SeslToggleSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslToggleSwitch$a;
    }
.end annotation


# instance fields
.field public t0:Landroidx/appcompat/widget/SeslToggleSwitch$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslToggleSwitch;->t0:Landroidx/appcompat/widget/SeslToggleSwitch$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch$a;->a(Landroidx/appcompat/widget/SeslToggleSwitch;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setOnBeforeCheckedChangeListener(Landroidx/appcompat/widget/SeslToggleSwitch$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SeslToggleSwitch;->t0:Landroidx/appcompat/widget/SeslToggleSwitch$a;

    return-void
.end method
