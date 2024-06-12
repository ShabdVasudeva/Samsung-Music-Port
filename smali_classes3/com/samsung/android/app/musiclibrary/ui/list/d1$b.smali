.class public Lcom/samsung/android/app/musiclibrary/ui/list/d1$b;
.super Landroid/text/InputFilter$LengthFilter;
.source "SearchViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/d1;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Toast;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/d1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/d1;ILandroid/widget/Toast;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1$b;->b:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1$b;->a:Landroid/widget/Toast;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1$b;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-object p1
.end method
