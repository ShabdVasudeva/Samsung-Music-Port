.class public final Lcom/samsung/android/app/music/background/e$a;
.super Ljava/lang/Object;
.source "BeyondBackground.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/background/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/background/e$a$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/samsung/android/app/music/background/e$a$a;

.field public static final synthetic t:[Lkotlin/reflect/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/util/n;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/util/n;

.field public final e:Lcom/samsung/android/app/music/background/l;

.field public final f:Lcom/samsung/android/app/musiclibrary/ui/util/n;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;

.field public final i:Lcom/samsung/android/app/musiclibrary/ui/util/g;

.field public final j:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Float;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/samsung/android/app/musiclibrary/ui/util/e;

.field public final m:Lcom/samsung/android/app/musiclibrary/ui/util/e;

.field public final n:Lcom/samsung/android/app/musiclibrary/ui/util/e;

.field public final o:Lcom/samsung/android/app/musiclibrary/ui/util/g;

.field public final p:Lcom/samsung/android/app/musiclibrary/ui/util/g;

.field public final q:Lkotlin/properties/a;

.field public final r:Lcom/samsung/android/app/musiclibrary/ui/util/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Lcom/samsung/android/app/music/background/e$a;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/reflect/h;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/p;

    const-string v3, "color"

    const-string v4, "getColor()I"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->d(Lkotlin/jvm/internal/o;)Lkotlin/reflect/e;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/p;

    const-string v3, "x"

    const-string v4, "getX()F"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->d(Lkotlin/jvm/internal/o;)Lkotlin/reflect/e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/p;

    const-string v3, "y"

    const-string v4, "getY()F"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->d(Lkotlin/jvm/internal/o;)Lkotlin/reflect/e;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/p;

    const-string v3, "radius"

    const-string v4, "getRadius()F"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->d(Lkotlin/jvm/internal/o;)Lkotlin/reflect/e;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/p;

    const-string v3, "alpha"

    const-string v4, "getAlpha()I"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->d(Lkotlin/jvm/internal/o;)Lkotlin/reflect/e;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/p;

    const-string v3, "globalAlpha"

    const-string v4, "getGlobalAlpha()I"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->d(Lkotlin/jvm/internal/o;)Lkotlin/reflect/e;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "paint"

    const-string v4, "getPaint()Landroid/graphics/Paint;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/g;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lkotlin/jvm/internal/p;

    const-string v3, "colorFilter"

    const-string v4, "getColorFilter()Landroid/graphics/ColorFilter;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->d(Lkotlin/jvm/internal/o;)Lkotlin/reflect/e;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    new-instance v0, Lcom/samsung/android/app/music/background/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/background/e$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/background/e$a;->s:Lcom/samsung/android/app/music/background/e$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/background/e$a;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/background/e$a$b;->a:Lcom/samsung/android/app/music/background/e$a$b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/background/e$a;->b:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/background/e$a$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/background/e$a$g;-><init>(Lcom/samsung/android/app/music/background/e$a;)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/background/e$a;->c:Lcom/samsung/android/app/musiclibrary/ui/util/n;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/background/e$a$q;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/background/e$a$q;-><init>(Ljava/lang/Object;Lcom/samsung/android/app/music/background/e$a;)V

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/music/background/e$a;->d:Lcom/samsung/android/app/musiclibrary/ui/util/n;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/background/e$a$i;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/background/e$a$i;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->e:Lcom/samsung/android/app/music/background/l;

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/background/e$a$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/background/e$a$h;-><init>(Lcom/samsung/android/app/music/background/e$a;)V

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->f:Lcom/samsung/android/app/musiclibrary/ui/util/n;

    .line 12
    new-instance v2, Lcom/samsung/android/app/music/background/e$a$f;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/background/e$a$f;-><init>(Lcom/samsung/android/app/music/background/e$a;)V

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/background/e$a;->g:Lkotlin/g;

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/background/e$a$c;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/background/e$a$c;-><init>(Lcom/samsung/android/app/music/background/e$a;)V

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/background/e$a;->h:Lkotlin/g;

    .line 14
    new-instance v2, Lcom/samsung/android/app/music/background/e$a$m;

    invoke-direct {v2, p2, p0}, Lcom/samsung/android/app/music/background/e$a$m;-><init>(ILcom/samsung/android/app/music/background/e$a;)V

    .line 15
    iput-object v2, p0, Lcom/samsung/android/app/music/background/e$a;->i:Lcom/samsung/android/app/musiclibrary/ui/util/g;

    .line 16
    new-instance p2, Lcom/samsung/android/app/music/background/e$a$e;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/background/e$a$e;-><init>(Lcom/samsung/android/app/music/background/e$a;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/background/e$a;->j:Lkotlin/jvm/functions/l;

    .line 17
    new-instance v2, Lcom/samsung/android/app/music/background/e$a$d;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/background/e$a$d;-><init>(Lcom/samsung/android/app/music/background/e$a;)V

    iput-object v2, p0, Lcom/samsung/android/app/music/background/e$a;->k:Lkotlin/jvm/functions/l;

    .line 18
    new-instance v3, Lcom/samsung/android/app/music/background/e$a$j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2}, Lcom/samsung/android/app/music/background/e$a$j;-><init>(FLkotlin/jvm/functions/l;)V

    .line 19
    iput-object v3, p0, Lcom/samsung/android/app/music/background/e$a;->l:Lcom/samsung/android/app/musiclibrary/ui/util/e;

    .line 20
    new-instance v3, Lcom/samsung/android/app/music/background/e$a$k;

    invoke-direct {v3, v4, p2}, Lcom/samsung/android/app/music/background/e$a$k;-><init>(FLkotlin/jvm/functions/l;)V

    .line 21
    iput-object v3, p0, Lcom/samsung/android/app/music/background/e$a;->m:Lcom/samsung/android/app/musiclibrary/ui/util/e;

    .line 22
    new-instance p2, Lcom/samsung/android/app/music/background/e$a$l;

    invoke-direct {p2, v4, p0}, Lcom/samsung/android/app/music/background/e$a$l;-><init>(FLcom/samsung/android/app/music/background/e$a;)V

    .line 23
    iput-object p2, p0, Lcom/samsung/android/app/music/background/e$a;->n:Lcom/samsung/android/app/musiclibrary/ui/util/e;

    .line 24
    new-instance p2, Lcom/samsung/android/app/music/background/e$a$n;

    const/16 v3, 0xff

    invoke-direct {p2, v3, v2}, Lcom/samsung/android/app/music/background/e$a$n;-><init>(ILkotlin/jvm/functions/l;)V

    .line 25
    iput-object p2, p0, Lcom/samsung/android/app/music/background/e$a;->o:Lcom/samsung/android/app/musiclibrary/ui/util/g;

    .line 26
    new-instance p2, Lcom/samsung/android/app/music/background/e$a$o;

    invoke-direct {p2, v3, v2}, Lcom/samsung/android/app/music/background/e$a$o;-><init>(ILkotlin/jvm/functions/l;)V

    .line 27
    iput-object p2, p0, Lcom/samsung/android/app/music/background/e$a;->p:Lcom/samsung/android/app/musiclibrary/ui/util/g;

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/samsung/android/app/musiclibrary/ui/util/n;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    const/4 p1, 0x1

    aput-object v0, p2, p1

    const/4 v0, 0x2

    aput-object v1, p2, v0

    .line 28
    new-instance v0, Lcom/samsung/android/app/music/background/e$a$p;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/background/e$a$p;-><init>([Lcom/samsung/android/app/musiclibrary/ui/util/n;)V

    .line 29
    iput-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->q:Lkotlin/properties/a;

    new-array p1, p1, [Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->k()Landroid/graphics/Paint;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/f;->c(Landroid/graphics/ColorFilter;[Landroid/graphics/Paint;)Lcom/samsung/android/app/musiclibrary/ui/util/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/background/e$a;->r:Lcom/samsung/android/app/musiclibrary/ui/util/o;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/background/e$a;)Lcom/samsung/android/app/music/background/k;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->h()Lcom/samsung/android/app/music/background/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/background/e$a;)Lcom/samsung/android/app/music/background/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/e$a;->e:Lcom/samsung/android/app/music/background/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/background/e$a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/e$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/background/e$a;)Lcom/samsung/android/app/musiclibrary/ui/util/n;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/e$a;->d:Lcom/samsung/android/app/musiclibrary/ui/util/n;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/background/e$a;)Lcom/samsung/android/app/musiclibrary/ui/util/n;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/e$a;->c:Lcom/samsung/android/app/musiclibrary/ui/util/n;

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .registers 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->m()F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->l()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->n()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->l()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->h()Lcom/samsung/android/app/music/background/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->k()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/background/k;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->h()Lcom/samsung/android/app/music/background/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/background/k;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final g()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->o:Lcom/samsung/android/app/musiclibrary/ui/util/g;

    sget-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/g;->a(Ljava/lang/Object;Lkotlin/reflect/h;)I

    move-result p0

    return p0
.end method

.method public final h()Lcom/samsung/android/app/music/background/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/e$a;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/background/k;

    return-object p0
.end method

.method public final i()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->i:Lcom/samsung/android/app/musiclibrary/ui/util/g;

    sget-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/g;->a(Ljava/lang/Object;Lkotlin/reflect/h;)I

    move-result p0

    return p0
.end method

.method public final j()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->p:Lcom/samsung/android/app/musiclibrary/ui/util/g;

    sget-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/g;->a(Ljava/lang/Object;Lkotlin/reflect/h;)I

    move-result p0

    return p0
.end method

.method public final k()Landroid/graphics/Paint;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->q:Lkotlin/properties/a;

    sget-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/a;->a(Ljava/lang/Object;Lkotlin/reflect/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public final l()F
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->n:Lcom/samsung/android/app/musiclibrary/ui/util/e;

    sget-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/e;->a(Ljava/lang/Object;Lkotlin/reflect/h;)F

    move-result p0

    return p0
.end method

.method public final m()F
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->l:Lcom/samsung/android/app/musiclibrary/ui/util/e;

    sget-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/e;->a(Ljava/lang/Object;Lkotlin/reflect/h;)F

    move-result p0

    return p0
.end method

.method public final n()F
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->m:Lcom/samsung/android/app/musiclibrary/ui/util/e;

    sget-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/e;->a(Ljava/lang/Object;Lkotlin/reflect/h;)F

    move-result p0

    return p0
.end method

.method public final o(I)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->o:Lcom/samsung/android/app/musiclibrary/ui/util/g;

    sget-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/g;->b(Ljava/lang/Object;Lkotlin/reflect/h;I)V

    return-void
.end method

.method public final p(I)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->i:Lcom/samsung/android/app/musiclibrary/ui/util/g;

    sget-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/g;->b(Ljava/lang/Object;Lkotlin/reflect/h;I)V

    return-void
.end method

.method public final q(Landroid/graphics/ColorFilter;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->r:Lcom/samsung/android/app/musiclibrary/ui/util/o;

    sget-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/o;->d(Ljava/lang/Object;Lkotlin/reflect/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(I)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->p:Lcom/samsung/android/app/musiclibrary/ui/util/g;

    sget-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/g;->b(Ljava/lang/Object;Lkotlin/reflect/h;I)V

    return-void
.end method

.method public final s(F)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->n:Lcom/samsung/android/app/musiclibrary/ui/util/e;

    sget-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/e;->b(Ljava/lang/Object;Lkotlin/reflect/h;F)V

    return-void
.end method

.method public final t(F)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->l:Lcom/samsung/android/app/musiclibrary/ui/util/e;

    sget-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/e;->b(Ljava/lang/Object;Lkotlin/reflect/h;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CircleRenderingState(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->i()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->m()F

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->n()F

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->l()F

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->g()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", globalAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->j()I

    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(F)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a;->m:Lcom/samsung/android/app/musiclibrary/ui/util/e;

    sget-object v1, Lcom/samsung/android/app/music/background/e$a;->t:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/e;->b(Ljava/lang/Object;Lkotlin/reflect/h;F)V

    return-void
.end method
