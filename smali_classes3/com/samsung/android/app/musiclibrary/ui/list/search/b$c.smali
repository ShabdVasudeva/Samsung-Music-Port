.class public final Lcom/samsung/android/app/musiclibrary/ui/list/search/b$c;
.super Landroid/text/InputFilter$LengthFilter;
.source "SearchViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/search/b;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/search/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/search/b;

    const/16 p1, 0x100

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/search/b;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->b(Lcom/samsung/android/app/musiclibrary/ui/list/search/b;)Landroid/widget/Toast;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/search/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->b(Lcom/samsung/android/app/musiclibrary/ui/list/search/b;)Landroid/widget/Toast;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-object p1
.end method
