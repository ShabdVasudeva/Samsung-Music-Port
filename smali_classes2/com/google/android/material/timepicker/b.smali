.class public final synthetic Lcom/google/android/material/timepicker/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/c;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/c;->A()V

    return-void
.end method
