.class public Lcom/google/android/material/textfield/g;
.super Lcom/google/android/material/textfield/s;
.source "CustomEndIconDelegate.java"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/r;)V

    return-void
.end method


# virtual methods
.method public s()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->S(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
