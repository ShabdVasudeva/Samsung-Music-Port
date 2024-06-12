.class public final Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$c;
.super Lkotlin/jvm/internal/n;
.source "ReorderManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/b1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->k:Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->f(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "musicRecyclerView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->g(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;->a()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;->b(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$c;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method
