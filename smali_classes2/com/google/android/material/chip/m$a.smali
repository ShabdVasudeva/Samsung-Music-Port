.class public Lcom/google/android/material/chip/m$a;
.super Landroid/os/CountDownTimer;
.source "SeslExpansionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/m;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/material/chip/m$a;->a:Lcom/google/android/material/chip/m;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/m$a;->a:Lcom/google/android/material/chip/m;

    invoke-static {v0}, Lcom/google/android/material/chip/m;->a(Lcom/google/android/material/chip/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/m$a;->a:Lcom/google/android/material/chip/m;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/m$a;->a:Lcom/google/android/material/chip/m;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/m;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
