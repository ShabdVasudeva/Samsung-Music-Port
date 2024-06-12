.class public final Lcom/google/android/material/ripple/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ripple/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/shape/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/a$b;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/g;

    invoke-virtual {v0}, Lcom/google/android/material/shape/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/g;

    iput-object v0, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/g;

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/ripple/a$b;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/ripple/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/ripple/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/ripple/a;
    .registers 3

    new-instance v0, Lcom/google/android/material/ripple/a;

    new-instance v1, Lcom/google/android/material/ripple/a$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/ripple/a$b;-><init>(Lcom/google/android/material/ripple/a$b;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/ripple/a;-><init>(Lcom/google/android/material/ripple/a$b;Lcom/google/android/material/ripple/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/ripple/a$b;->a()Lcom/google/android/material/ripple/a;

    move-result-object p0

    return-object p0
.end method
