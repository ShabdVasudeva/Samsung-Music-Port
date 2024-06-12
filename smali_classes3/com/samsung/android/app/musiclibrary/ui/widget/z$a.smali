.class public Lcom/samsung/android/app/musiclibrary/ui/widget/z$a;
.super Ljava/lang/Object;
.source "StateButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/z;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/z;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/z;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/z;)[Lcom/samsung/android/app/musiclibrary/ui/widget/z$d;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->c(Lcom/samsung/android/app/musiclibrary/ui/widget/z;I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/z;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/z$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/z;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/z;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/z;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
