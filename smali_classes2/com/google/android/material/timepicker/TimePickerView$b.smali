.class public Lcom/google/android/material/timepicker/TimePickerView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$b;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView$b;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {p0}, Lcom/google/android/material/timepicker/TimePickerView;->y(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/material/timepicker/TimePickerView$d;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
