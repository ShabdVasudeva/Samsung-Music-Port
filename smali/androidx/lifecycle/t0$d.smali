.class public final Landroidx/lifecycle/t0$d;
.super Lkotlin/jvm/internal/n;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t0;->e(Landroidx/lifecycle/h1;)Landroidx/lifecycle/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/lifecycle/viewmodel/a;",
        "Landroidx/lifecycle/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/t0$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/t0$d;

    invoke-direct {v0}, Landroidx/lifecycle/t0$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/t0$d;->a:Landroidx/lifecycle/t0$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/v0;
    .registers 2

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/v0;

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/lifecycle/viewmodel/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t0$d;->a(Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/v0;

    move-result-object p0

    return-object p0
.end method
