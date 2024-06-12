.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;
.super Landroid/text/InputFilter$LengthFilter;
.source "EditTextDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/x;->u1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->a0:Lcom/samsung/android/app/music/list/mymusic/playlist/x$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x$a;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/app/music/util/h;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 3
    :goto_1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    or-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    if-nez v0, :cond_3

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    const/4 p4, -0x1

    invoke-virtual {p2, p4}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->H1(I)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->r1()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->r1()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-object p1

    :cond_3
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->q1()I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->H1(I)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->r1()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->q1()I

    move-result p2

    invoke-static {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->g1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->q1()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->H1(I)V

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->r1()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->q1()I

    move-result p3

    invoke-static {p0, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->g1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_6
    return-object p2
.end method
