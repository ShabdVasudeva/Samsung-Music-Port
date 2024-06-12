.class public Landroidx/core/graphics/e$a;
.super Landroidx/core/provider/g$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/core/content/res/h$f;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/h$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/provider/g$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/graphics/e$a;->a:Landroidx/core/content/res/h$f;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/graphics/e$a;->a:Landroidx/core/content/res/h$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/content/res/h$f;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/graphics/e$a;->a:Landroidx/core/content/res/h$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/content/res/h$f;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
