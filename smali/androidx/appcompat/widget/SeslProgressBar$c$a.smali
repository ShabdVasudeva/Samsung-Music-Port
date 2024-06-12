.class public Landroidx/appcompat/widget/SeslProgressBar$c$a;
.super Landroid/util/IntProperty;
.source "SeslProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Landroidx/appcompat/widget/SeslProgressBar$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SeslProgressBar$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar$c;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$c$a;->a:Landroidx/appcompat/widget/SeslProgressBar$c;

    invoke-direct {p0, p2}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SeslProgressBar$c;)Ljava/lang/Integer;
    .registers 2

    iget p0, p1, Landroidx/appcompat/widget/SeslProgressBar$c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/appcompat/widget/SeslProgressBar$c;I)V
    .registers 3

    .line 1
    iput p2, p1, Landroidx/appcompat/widget/SeslProgressBar$c;->e:I

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$c$a;->a:Landroidx/appcompat/widget/SeslProgressBar$c;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar$c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$c$a;->a(Landroidx/appcompat/widget/SeslProgressBar$c;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .registers 3

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar$c;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar$c$a;->b(Landroidx/appcompat/widget/SeslProgressBar$c;I)V

    return-void
.end method
