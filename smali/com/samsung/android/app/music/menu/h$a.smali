.class public final Lcom/samsung/android/app/music/menu/h$a;
.super Lkotlin/jvm/internal/n;
.source "LaunchEditModeMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/menu/h;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/menu/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/h$a;->a:Lcom/samsung/android/app/music/menu/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/h$a;->a:Lcom/samsung/android/app/music/menu/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/h;->a(Lcom/samsung/android/app/music/menu/h;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/h$a;->a()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p0

    return-object p0
.end method
