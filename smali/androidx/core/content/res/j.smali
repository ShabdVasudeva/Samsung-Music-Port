.class public final synthetic Landroidx/core/content/res/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/res/h$f;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/h$f;Landroid/graphics/Typeface;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/j;->a:Landroidx/core/content/res/h$f;

    iput-object p2, p0, Landroidx/core/content/res/j;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/core/content/res/j;->a:Landroidx/core/content/res/h$f;

    iget-object p0, p0, Landroidx/core/content/res/j;->b:Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/h$f;->b(Landroidx/core/content/res/h$f;Landroid/graphics/Typeface;)V

    return-void
.end method
