.class public Lcom/google/android/material/textfield/r$c;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/r;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/r$c;->a:Lcom/google/android/material/textfield/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/r$c;->a:Lcom/google/android/material/textfield/r;

    invoke-static {p0}, Lcom/google/android/material/textfield/r;->e(Lcom/google/android/material/textfield/r;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/r$c;->a:Lcom/google/android/material/textfield/r;

    invoke-static {p0}, Lcom/google/android/material/textfield/r;->f(Lcom/google/android/material/textfield/r;)V

    return-void
.end method
