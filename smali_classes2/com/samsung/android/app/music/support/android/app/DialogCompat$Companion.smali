.class public final Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;
.super Ljava/lang/Object;
.source "DialogCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/support/android/app/DialogCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAnchor(Landroid/app/Dialog;II)V
    .registers 5

    const-string p0, "dialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v0, 0x31897

    if-lt p0, v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/app/Dialog;->semSetAnchor(II)V

    :cond_0
    return-void
.end method

.method public final setAnchor(Landroid/app/Dialog;Landroid/view/View;I)V
    .registers 5

    const-string p0, "dialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anchor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v0, 0x31897

    if-lt p0, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
