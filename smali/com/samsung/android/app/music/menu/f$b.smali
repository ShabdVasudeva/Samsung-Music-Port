.class public final Lcom/samsung/android/app/music/menu/f$b;
.super Lkotlin/jvm/internal/n;
.source "HeartMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/menu/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/menu/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/f$b;->a:Lcom/samsung/android/app/music/menu/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/f$b;->a:Lcom/samsung/android/app/music/menu/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/f;->a(Lcom/samsung/android/app/music/menu/f;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0801cc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/f$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
