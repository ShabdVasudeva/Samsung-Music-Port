.class public final synthetic Lcom/google/android/material/textfield/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/p;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/p;

    invoke-static {p0}, Lcom/google/android/material/textfield/p;->z(Lcom/google/android/material/textfield/p;)V

    return-void
.end method
