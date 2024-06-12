.class public Lcom/samsung/android/app/music/widget/ButtonEditTextView$d;
.super Ljava/lang/Object;
.source "ButtonEditTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$d;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$d;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->k(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Lcom/samsung/android/app/music/widget/ButtonEditTextView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$d;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->k(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Lcom/samsung/android/app/music/widget/ButtonEditTextView$g;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/music/widget/ButtonEditTextView$g;->a()V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
