.class public final Landroidx/lifecycle/u0$a;
.super Lkotlin/jvm/internal/n;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u0;-><init>(Landroidx/savedstate/c;Landroidx/lifecycle/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/h1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h1;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/u0$a;->a:Landroidx/lifecycle/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/v0;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/u0$a;->a:Landroidx/lifecycle/h1;

    invoke-static {p0}, Landroidx/lifecycle/t0;->e(Landroidx/lifecycle/h1;)Landroidx/lifecycle/v0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroidx/lifecycle/u0$a;->a()Landroidx/lifecycle/v0;

    move-result-object p0

    return-object p0
.end method
