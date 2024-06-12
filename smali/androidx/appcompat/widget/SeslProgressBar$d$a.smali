.class public Landroidx/appcompat/widget/SeslProgressBar$d$a;
.super Ljava/lang/Object;
.source "SeslProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslProgressBar$d;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SeslProgressBar$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar$d;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$d$a;->a:Landroidx/appcompat/widget/SeslProgressBar$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$d$a;->a:Landroidx/appcompat/widget/SeslProgressBar$d;

    invoke-static {p0}, Landroidx/appcompat/widget/SeslProgressBar$d;->a(Landroidx/appcompat/widget/SeslProgressBar$d;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SeslProgressBar;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b(Landroidx/appcompat/widget/SeslProgressBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method
