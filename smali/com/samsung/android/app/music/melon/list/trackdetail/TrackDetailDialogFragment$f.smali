.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$f;
.super Lkotlin/jvm/internal/n;
.source "TrackDetailDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/network/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$f;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/network/b;
    .registers 2

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$f;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$f;->a()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p0

    return-object p0
.end method
