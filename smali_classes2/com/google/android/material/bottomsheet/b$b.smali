.class public Lcom/google/android/material/bottomsheet/b$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Lcom/google/android/material/bottomsheet/b;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 3

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Lcom/google/android/material/bottomsheet/b;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/b;->F0(Lcom/google/android/material/bottomsheet/b;)V

    :cond_0
    return-void
.end method
