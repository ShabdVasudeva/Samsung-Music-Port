.class public final synthetic Lcom/google/android/material/chip/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/k;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/k;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-static {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->c(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    return-void
.end method
