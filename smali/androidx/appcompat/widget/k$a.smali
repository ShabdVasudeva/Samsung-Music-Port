.class public Landroidx/appcompat/widget/k$a;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Landroidx/appcompat/widget/m0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/k;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    sget v1, Landroidx/appcompat/e;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Landroidx/appcompat/e;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Landroidx/appcompat/widget/k$a;->a:[I

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/m0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public d(I)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method
