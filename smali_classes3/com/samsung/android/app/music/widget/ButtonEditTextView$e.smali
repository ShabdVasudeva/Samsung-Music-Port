.class public Lcom/samsung/android/app/music/widget/ButtonEditTextView$e;
.super Ljava/lang/Object;
.source "ButtonEditTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$e;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$e;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->e(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$e;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->d(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$e;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->c(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$e;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->c(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void
.end method
