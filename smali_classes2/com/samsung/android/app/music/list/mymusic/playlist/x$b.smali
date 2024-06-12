.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/x$b;
.super Ljava/lang/Object;
.source "EditTextDialogFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Landroid/widget/EditText;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$b;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/x;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/x$b;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->k1(Lcom/samsung/android/app/music/list/mymusic/playlist/x;Ljava/lang/String;)V

    return-void
.end method
