.class public final Lcom/samsung/android/app/music/list/search/h$b;
.super Lkotlin/jvm/internal/n;
.source "SearchFilterOptionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/h;->w(Landroid/widget/Spinner;Lcom/samsung/android/app/music/search/m$c;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/h$b;->a:Lcom/samsung/android/app/music/list/search/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/h$b;->a:Lcom/samsung/android/app/music/list/search/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/search/h;->p(Lcom/samsung/android/app/music/list/search/h;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/h$b;->a:Lcom/samsung/android/app/music/list/search/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/search/h;->i(Lcom/samsung/android/app/music/list/search/h;)[I

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/l;->N([II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/list/search/h;->s(Lcom/samsung/android/app/music/list/search/h;I)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/h$b;->a:Lcom/samsung/android/app/music/list/search/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/h;->r(Lcom/samsung/android/app/music/list/search/h;)Landroidx/lifecycle/k0;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/app/music/search/m$c;->a(I)Lcom/samsung/android/app/music/search/m$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/h$b;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
