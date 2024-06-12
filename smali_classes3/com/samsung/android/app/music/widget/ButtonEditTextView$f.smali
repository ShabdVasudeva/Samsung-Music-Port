.class public Lcom/samsung/android/app/music/widget/ButtonEditTextView$f;
.super Ljava/lang/Object;
.source "ButtonEditTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/widget/ButtonEditTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/widget/ButtonEditTextView$h;

.field public final synthetic b:Lcom/samsung/android/app/music/widget/ButtonEditTextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/ButtonEditTextView;Lcom/samsung/android/app/music/widget/ButtonEditTextView$h;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$f;->b:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$f;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$f;->b:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {v0}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->g(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$f;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView$h;

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
