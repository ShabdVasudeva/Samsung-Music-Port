.class public final Lcom/samsung/android/app/music/list/mymusic/artist/d$e;
.super Lkotlin/jvm/internal/n;
.source "ArtistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/artist/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/artist/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/artist/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$e;->a:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$e;->a:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "key_group_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d$e;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
