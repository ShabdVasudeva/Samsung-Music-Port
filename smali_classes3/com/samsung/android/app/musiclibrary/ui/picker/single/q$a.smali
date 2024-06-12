.class public Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;
.super Ljava/lang/Object;
.source "PreviewableImpl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->e(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Landroidx/appcompat/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    new-instance v1, Landroidx/appcompat/app/e$a;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/app/musiclibrary/y;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/app/musiclibrary/y;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->f(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/e;

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->e(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Landroidx/appcompat/app/e;

    move-result-object v0

    const/4 v1, -0x3

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/app/musiclibrary/y;->a0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a$a;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;)V

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/e;->m(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->e(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Landroidx/appcompat/app/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->e(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Landroidx/appcompat/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
