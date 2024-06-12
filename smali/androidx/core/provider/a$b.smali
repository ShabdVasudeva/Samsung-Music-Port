.class public Landroidx/core/provider/a$b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/provider/g$c;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/core/provider/a;


# direct methods
.method public constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/g$c;I)V
    .registers 4

    iput-object p1, p0, Landroidx/core/provider/a$b;->c:Landroidx/core/provider/a;

    iput-object p2, p0, Landroidx/core/provider/a$b;->a:Landroidx/core/provider/g$c;

    iput p3, p0, Landroidx/core/provider/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/core/provider/a$b;->a:Landroidx/core/provider/g$c;

    iget p0, p0, Landroidx/core/provider/a$b;->b:I

    invoke-virtual {v0, p0}, Landroidx/core/provider/g$c;->a(I)V

    return-void
.end method
