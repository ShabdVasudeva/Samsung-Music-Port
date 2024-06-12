.class public Landroidx/appcompat/widget/z$b;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/z;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/widget/z;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    iput-object p1, p0, Landroidx/appcompat/widget/z$b;->d:Landroidx/appcompat/widget/z;

    iput-object p2, p0, Landroidx/appcompat/widget/z$b;->a:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/z$b;->b:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/z$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/z$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/z$b;->b:Landroid/graphics/Typeface;

    iget p0, p0, Landroidx/appcompat/widget/z$b;->c:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
