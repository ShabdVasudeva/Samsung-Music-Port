.class public Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;
.super Ljava/lang/Object;
.source "AirView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;,
        Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;,
        Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->TYPE_TOOLTIP:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->a:I

    .line 2
    sget v0, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->TYPE_USER_CUSTOM:I

    sput v0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->b:I

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_0

    sget v0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->a:I

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setHoverPopupType(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .registers 3

    if-eqz p0, :cond_0

    .line 1
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->a:I

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setHoverPopupType(Landroid/view/View;I)V

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setPopupGravity(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/widget/SeekBar;Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;)V
    .registers 3

    if-eqz p0, :cond_0

    .line 1
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->b:I

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setHoverPopupType(Landroid/view/View;I)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;)V

    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat;->setOnSeekBarHoverListener(Landroid/widget/SeekBar;Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    return-void
.end method
