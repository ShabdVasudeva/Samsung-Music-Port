.class public Lcom/samsung/android/app/music/widget/ButtonEditTextView$b;
.super Ljava/lang/Object;
.source "ButtonEditTextView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/widget/ButtonEditTextView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$b;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$b;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->d(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$b;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->e(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$b;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->f(Lcom/samsung/android/app/music/widget/ButtonEditTextView;Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$b;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->d(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$b;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->e(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)V

    :cond_1
    :goto_0
    return-void
.end method
