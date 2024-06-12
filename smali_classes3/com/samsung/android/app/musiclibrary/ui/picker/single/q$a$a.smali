.class public Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a$a;
.super Ljava/lang/Object;
.source "PreviewableImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->e(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/n;->dismiss()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->f(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/e;

    return-void
.end method
