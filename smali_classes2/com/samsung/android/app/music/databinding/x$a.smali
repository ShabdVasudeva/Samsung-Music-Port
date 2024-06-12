.class public Lcom/samsung/android/app/music/databinding/x$a;
.super Ljava/lang/Object;
.source "HomeWidgetExtendableSettingBindingLandImpl.java"

# interfaces
.implements Landroidx/databinding/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/databinding/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/databinding/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/databinding/x;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/databinding/x$a;->a:Lcom/samsung/android/app/music/databinding/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/x$a;->a:Lcom/samsung/android/app/music/databinding/x;

    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/v;->d0:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/x$a;->a:Lcom/samsung/android/app/music/databinding/x;

    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/v;->g0:Lcom/samsung/android/app/music/appwidget/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->b0()Lkotlinx/coroutines/flow/u;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
