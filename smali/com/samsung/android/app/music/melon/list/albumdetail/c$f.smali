.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/c$f;
.super Lkotlin/jvm/internal/n;
.source "AlbumDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/albumdetail/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/albumdetail/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/albumdetail/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$f;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$f;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "key_keyword"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$f;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
