.class public final synthetic Landroidx/emoji2/text/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/i$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/i$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/i$b;

    invoke-virtual {p0}, Landroidx/emoji2/text/i$b;->c()V

    return-void
.end method
