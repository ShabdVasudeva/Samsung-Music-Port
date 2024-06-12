.class public Lcom/google/android/material/datepicker/t$a;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/t;->Q(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/t;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/t$a;->b:Lcom/google/android/material/datepicker/t;

    iput p2, p0, Lcom/google/android/material/datepicker/t$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/t$a;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->b:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->P(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->S0()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/l;->b:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/l;->c(II)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->b:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->P(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->Q0()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->f(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->b:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->P(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/h;->Z0(Lcom/google/android/material/datepicker/l;)V

    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/t$a;->b:Lcom/google/android/material/datepicker/t;

    invoke-static {p0}, Lcom/google/android/material/datepicker/t;->P(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object p0

    sget-object p1, Lcom/google/android/material/datepicker/h$k;->a:Lcom/google/android/material/datepicker/h$k;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->a1(Lcom/google/android/material/datepicker/h$k;)V

    return-void
.end method
