.class public Lcom/google/android/material/bottomsheet/a$e;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$e;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

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

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a$e;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    :cond_0
    return-void
.end method
