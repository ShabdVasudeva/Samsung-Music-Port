.class public final Lcom/samsung/android/app/music/list/common/b$g;
.super Lkotlin/jvm/internal/n;
.source "FilterOptionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/common/b;->J(Landroid/widget/Spinner;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/common/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/common/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/b$g;->a:Lcom/samsung/android/app/music/list/common/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/b$g;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/common/b;->r(Lcom/samsung/android/app/music/list/common/b;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnItemSelected() filterOption="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/b$g;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/b;->D()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/b$g;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-static {v1, p1}, Lcom/samsung/android/app/music/list/common/b;->x(Lcom/samsung/android/app/music/list/common/b;I)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/b$g;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/common/b;->D()I

    move-result p1

    if-eq v0, p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/b$g;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/common/b;->D()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/list/common/b;->w(Lcom/samsung/android/app/music/list/common/b;I)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/b$g;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/common/b;->q(Lcom/samsung/android/app/music/list/common/b;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->H2()V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/b$g;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/common/b;->i(Lcom/samsung/android/app/music/list/common/b;)Lcom/samsung/android/app/music/list/analytics/a;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b$g;->a:Lcom/samsung/android/app/music/list/common/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->D()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/list/analytics/a;->i(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/common/b$g;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
