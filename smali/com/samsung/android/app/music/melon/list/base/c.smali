.class public final Lcom/samsung/android/app/music/melon/list/base/c;
.super Ljava/lang/Object;
.source "ColorEvaluator.kt"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 3

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/c;->a:Landroid/content/res/Resources;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/melon/list/base/c$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/base/c$a;-><init>(Lcom/samsung/android/app/music/melon/list/base/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/c;->b:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/melon/list/base/c$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/base/c$d;-><init>(Lcom/samsung/android/app/music/melon/list/base/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/c;->c:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/melon/list/base/c$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/base/c$c;-><init>(Lcom/samsung/android/app/music/melon/list/base/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/c;->d:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/melon/list/base/c$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/base/c$b;-><init>(Lcom/samsung/android/app/music/melon/list/base/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/c;->e:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/melon/list/base/c;)Landroid/content/res/Resources;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/c;->a:Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public final b(F)I
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/c;->f()Lcom/samsung/android/app/music/melon/list/base/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/a;->e(F)I

    move-result p0

    return p0
.end method

.method public final c(F)I
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/c;->g()Lcom/samsung/android/app/music/melon/list/base/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/a;->e(F)I

    move-result p0

    return p0
.end method

.method public final d(F)I
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/c;->h()Lcom/samsung/android/app/music/melon/list/base/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/a;->e(F)I

    move-result p0

    return p0
.end method

.method public final e(F)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/c;->i()Lcom/samsung/android/app/music/melon/list/base/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/b;->c(F)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/samsung/android/app/music/melon/list/base/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/c;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/base/a;

    return-object p0
.end method

.method public final g()Lcom/samsung/android/app/music/melon/list/base/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/c;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/base/a;

    return-object p0
.end method

.method public final h()Lcom/samsung/android/app/music/melon/list/base/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/c;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/base/a;

    return-object p0
.end method

.method public final i()Lcom/samsung/android/app/music/melon/list/base/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/c;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/base/b;

    return-object p0
.end method
