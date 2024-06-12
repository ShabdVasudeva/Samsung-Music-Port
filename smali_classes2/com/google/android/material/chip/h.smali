.class public final synthetic Lcom/google/android/material/chip/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/SeslChipGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslChipGroup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/h;->a:Lcom/google/android/material/chip/SeslChipGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/h;->a:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->m(Lcom/google/android/material/chip/SeslChipGroup;)V

    return-void
.end method
