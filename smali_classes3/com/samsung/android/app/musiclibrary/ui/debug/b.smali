.class public final Lcom/samsung/android/app/musiclibrary/ui/debug/b;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c:Z

    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/debug/b;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/debug/b;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->g:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    return p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c:Z

    return p0
.end method

.method public final h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    return-void
.end method

.method public final i(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->c:Z

    return-void
.end method
