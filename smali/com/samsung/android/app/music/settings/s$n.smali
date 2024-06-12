.class public final Lcom/samsung/android/app/music/settings/s$n;
.super Lkotlin/jvm/internal/n;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/g;


# direct methods
.method public constructor <init>(Lkotlin/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/s$n;->a:Lkotlin/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g1;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/s$n;->a:Lkotlin/g;

    invoke-static {p0}, Landroidx/fragment/app/l0;->a(Lkotlin/g;)Landroidx/lifecycle/h1;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/h1;->getViewModelStore()Landroidx/lifecycle/g1;

    move-result-object p0

    const-string v0, "owner.viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/s$n;->a()Landroidx/lifecycle/g1;

    move-result-object p0

    return-object p0
.end method
