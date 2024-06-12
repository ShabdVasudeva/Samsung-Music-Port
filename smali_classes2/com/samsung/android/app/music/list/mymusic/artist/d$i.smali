.class public final Lcom/samsung/android/app/music/list/mymusic/artist/d$i;
.super Ljava/lang/Object;
.source "ArtistDetailFragment.kt"

# interfaces
.implements Landroidx/loader/app/a$a;


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
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/artist/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/artist/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;->c:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;->a:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;->b:I

    return-void
.end method


# virtual methods
.method public E0(Landroidx/loader/content/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string p0, "loader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;->b:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;->a:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    move v0, p2

    .line 5
    :goto_0
    sget-object v1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;->c:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120002

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s (%d)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(format, *args)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    .line 9
    iget-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;->c:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120001

    invoke-virtual {v6, v7, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    .line 11
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;->c:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Z0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;->c:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    .line 13
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Y0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "tabIds"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "tabIds[0]"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->P(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->F(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 14
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Y0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "tabIds[1]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->P(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$g;->F(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    :goto_3
    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;->a(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;->c:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->W0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/d$a;

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;->c:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {p2}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->X0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/artist/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/d$c;

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;->c:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {p2}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->X0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/artist/d$c;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;->c:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    .line 11
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 12
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 13
    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 14
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    move-object v0, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
