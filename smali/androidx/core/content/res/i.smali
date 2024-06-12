.class public final synthetic Landroidx/core/content/res/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/res/h$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/h$f;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/i;->a:Landroidx/core/content/res/h$f;

    iput p2, p0, Landroidx/core/content/res/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/core/content/res/i;->a:Landroidx/core/content/res/h$f;

    iget p0, p0, Landroidx/core/content/res/i;->b:I

    invoke-static {v0, p0}, Landroidx/core/content/res/h$f;->a(Landroidx/core/content/res/h$f;I)V

    return-void
.end method
