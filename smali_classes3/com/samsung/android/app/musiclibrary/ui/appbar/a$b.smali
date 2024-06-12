.class public final Lcom/samsung/android/app/musiclibrary/ui/appbar/a$b;
.super Lkotlin/jvm/internal/n;
.source "ExtendedAppBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/appbar/a;-><init>(Landroidx/appcompat/app/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/appbar/a$b;->a:Landroidx/appcompat/app/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/appbar/a$b;->a:Landroidx/appcompat/app/f;

    sget v0, Lcom/samsung/android/app/musiclibrary/t;->k:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a$b;->a()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p0

    return-object p0
.end method
