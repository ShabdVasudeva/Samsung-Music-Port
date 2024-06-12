.class public final synthetic Lcom/google/android/material/textfield/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/f;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/f;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/f;->y(Lcom/google/android/material/textfield/f;Landroid/view/View;Z)V

    return-void
.end method
