.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j;
.super Lkotlin/jvm/internal/n;
.source "ArtistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/f0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j;->a()Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;

    move-result-object p0

    return-object p0
.end method
