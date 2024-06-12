.class public final Lcom/samsung/android/app/music/melon/list/genre/f$e$a;
.super Lkotlin/jvm/internal/n;
.source "GenreFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/genre/f$e;->a(Lcom/samsung/android/app/music/melon/api/Genre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/api/Genre;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/api/Genre;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/f$e$a;->a:Lcom/samsung/android/app/music/melon/api/Genre;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/genre/p;->N:Lcom/samsung/android/app/music/melon/list/genre/p$a;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/f$e$a;->a:Lcom/samsung/android/app/music/melon/api/Genre;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Genre;->getGenreCode()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/list/genre/p$a;->b(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/genre/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/f$e$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
