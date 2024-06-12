.class public final Lcom/samsung/android/app/music/imageloader/a;
.super Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;
.source "GlideOptionsImpl.kt"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZF)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;-><init>(ZF)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/imageloader/a;->d:Landroid/content/Context;

    .line 4
    new-instance p2, Lcom/samsung/android/app/music/imageloader/a$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/imageloader/a$a;-><init>(Lcom/samsung/android/app/music/imageloader/a;)V

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/imageloader/a;->e:Lkotlin/g;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/imageloader/a$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/imageloader/a$b;-><init>(Lcom/samsung/android/app/music/imageloader/a;)V

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/imageloader/a;->f:Lkotlin/g;

    .line 6
    sget-object p2, Lcom/samsung/android/app/music/imageloader/a$c;->a:Lcom/samsung/android/app/music/imageloader/a$c;

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/imageloader/a;->g:Lkotlin/g;

    if-eqz p3, :cond_0

    .line 7
    sget-object p0, Lcom/samsung/android/app/music/imageloader/imageurl/a;->a:Lcom/samsung/android/app/music/imageloader/imageurl/a$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/imageloader/imageurl/a$a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZFILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const p4, 0x3e4ccccd    # 0.2f

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/imageloader/a;-><init>(Landroid/content/Context;ZZF)V

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/imageloader/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/imageloader/a;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/e$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/imageloader/a;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/e$a;

    return-object p0
.end method

.method public c()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/imageloader/a;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;

    return-object p0
.end method

.method public e()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/imageloader/a;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$c;

    return-object p0
.end method
