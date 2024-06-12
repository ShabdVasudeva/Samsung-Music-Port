.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b$a;
.super Lkotlin/jvm/internal/n;
.source "WeeklyArtistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b;->a(Lcom/google/android/material/appbar/AppBarLayout;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/appcompat/view/b;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;IF)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b$a;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    iput p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b$a;->b:I

    iput p3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b$a;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/b;)V
    .registers 4

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b$a;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    iget v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b$a;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->Q(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b$a;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;

    iget v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b$a;->c:F

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;->P(Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c;F)V

    .line 3
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b$a;->b:I

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b$a;->c:F

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->h(Landroidx/appcompat/view/b;IF)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/appcompat/view/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$c$b$a;->a(Landroidx/appcompat/view/b;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
