.class public final Lcom/samsung/android/app/music/melon/menu/b;
.super Ljava/lang/Object;
.source "MelonHeartMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/menu/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/melon/menu/b$a;

.field public final b:Lcom/samsung/android/app/music/menu/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/b$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/melon/menu/b$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/menu/b;->a:Lcom/samsung/android/app/music/melon/menu/b$a;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/menu/f;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/music/menu/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/app/music/melon/menu/b;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 19

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/menu/b;->f(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/f;->l(I)V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/f;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/f;->d(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/menu/b;->b:Lcom/samsung/android/app/music/menu/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/menu/f;->e(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final f(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    const-string v0, "name"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data1"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    move/from16 v8, p3

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 2
    new-instance v13, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    const-wide/32 v3, 0x40002

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x162

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v6, p7

    move-object/from16 v9, p5

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v13}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->setExtras(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)V

    move-object v1, p0

    .line 5
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/menu/b;->a:Lcom/samsung/android/app/music/melon/menu/b$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/menu/b$a;->p(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;)V

    return-void
.end method
