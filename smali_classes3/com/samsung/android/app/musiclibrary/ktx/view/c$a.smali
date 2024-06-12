.class public final Lcom/samsung/android/app/musiclibrary/ktx/view/c$a;
.super Landroidx/core/view/a;
.source "ViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ktx/view/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/c$a;->d:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/c$a;->e:I

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/c$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .registers 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/c$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->U(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroidx/core/view/accessibility/d$a;

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/c$a;->e:I

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ktx/view/c$a;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroidx/core/view/accessibility/d$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->b(Landroidx/core/view/accessibility/d$a;)V

    return-void
.end method
