.class public final Lcom/samsung/android/app/music/list/analytics/a;
.super Ljava/lang/Object;
.source "FilterOptionAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/analytics/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    .line 2
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    sget-object v0, Lcom/samsung/android/app/music/list/analytics/a$e;->a:Lcom/samsung/android/app/music/list/analytics/a$e;

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/analytics/a;->b:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/a$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/analytics/a$d;-><init>(Lcom/samsung/android/app/music/list/analytics/a;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/analytics/a;->c:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/a$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/analytics/a$c;-><init>(Lcom/samsung/android/app/music/list/analytics/a;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/analytics/a;->d:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/a$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/analytics/a$b;-><init>(Lcom/samsung/android/app/music/list/analytics/a;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/a;->e:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/analytics/a;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/list/analytics/a;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/list/analytics/a;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/a;->g()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/list/analytics/a;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/a;->h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/samsung/android/app/music/list/analytics/a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/a;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/analytics/a$a;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/a;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/a;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final h()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/a;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final i(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/a;->e()Lcom/samsung/android/app/music/list/analytics/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/analytics/a$a;->a(I)V

    return-void
.end method
