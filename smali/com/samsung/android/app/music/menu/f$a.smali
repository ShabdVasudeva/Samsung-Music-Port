.class public final Lcom/samsung/android/app/music/menu/f$a;
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
        "Lcom/samsung/android/app/musiclibrary/ui/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/menu/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/f$a;->a:Lcom/samsung/android/app/music/menu/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/f$a;->a:Lcom/samsung/android/app/music/menu/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/f;->a(Lcom/samsung/android/app/music/menu/f;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/f$a;->a()Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p0

    return-object p0
.end method
