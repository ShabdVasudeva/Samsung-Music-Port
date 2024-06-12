.class public Lcom/samsung/android/app/music/widget/ButtonEditTextView$a;
.super Ljava/lang/Object;
.source "ButtonEditTextView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$a;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 p1, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    return p3

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$a;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->a(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)V

    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$a;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->b(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$a;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->b(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->c(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    move-result p0

    if-eqz p0, :cond_2

    move p3, v0

    :cond_2
    return p3
.end method
