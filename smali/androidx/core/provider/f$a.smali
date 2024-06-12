.class public Landroidx/core/provider/f$a;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/f;->e(Landroid/content/Context;Landroidx/core/provider/e;Landroidx/core/provider/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/core/provider/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)V
    .registers 5

    iput-object p1, p0, Landroidx/core/provider/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/f$a;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/f$a;->c:Landroidx/core/provider/e;

    iput p4, p0, Landroidx/core/provider/f$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/provider/f$e;
    .registers 4

    iget-object v0, p0, Landroidx/core/provider/f$a;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/f$a;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/f$a;->c:Landroidx/core/provider/e;

    iget p0, p0, Landroidx/core/provider/f$a;->d:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/provider/f;->c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)Landroidx/core/provider/f$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroidx/core/provider/f$a;->a()Landroidx/core/provider/f$e;

    move-result-object p0

    return-object p0
.end method
