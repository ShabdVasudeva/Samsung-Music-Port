.class public final Lcom/samsung/android/app/music/list/common/b$e;
.super Lkotlin/jvm/internal/n;
.source "FilterOptionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/common/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Lcom/samsung/android/app/music/list/common/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/list/analytics/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/common/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/common/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/b$e;->a:Lcom/samsung/android/app/music/list/common/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/list/analytics/a;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/analytics/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b$e;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/common/b;->q(Lcom/samsung/android/app/music/list/common/b;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/analytics/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b$e;->a()Lcom/samsung/android/app/music/list/analytics/a;

    move-result-object p0

    return-object p0
.end method
