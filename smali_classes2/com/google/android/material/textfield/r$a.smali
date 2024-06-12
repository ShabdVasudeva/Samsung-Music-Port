.class public Lcom/google/android/material/textfield/r$a;
.super Lcom/google/android/material/internal/q;
.source "EndCompoundLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/r;
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

    iput-object p1, p0, Lcom/google/android/material/textfield/r$a;->a:Lcom/google/android/material/textfield/r;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/r$a;->a:Lcom/google/android/material/textfield/r;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/textfield/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/material/textfield/r$a;->a:Lcom/google/android/material/textfield/r;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/textfield/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/s;->b(Ljava/lang/CharSequence;III)V

    return-void
.end method
