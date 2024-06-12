.class public final Lcom/samsung/android/app/music/share/c;
.super Ljava/lang/Object;
.source "FDLShortenUrl.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/share/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/share/c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/share/c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/share/c;->a:Lcom/samsung/android/app/music/share/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/reactivex/t;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/share/c;->e(Lio/reactivex/t;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/share/c;->d(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lio/reactivex/t;Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to shorten: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMUSIC-Share"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    .line 2
    invoke-interface {p0, p1}, Lio/reactivex/t;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/android/app/music/share/d;Ljava/lang/String;Lio/reactivex/t;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/share/d;",
            "Ljava/lang/String;",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "emitter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/dynamiclinks/d;->c()Lcom/google/firebase/dynamiclinks/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/d;->a()Lcom/google/firebase/dynamiclinks/b;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/share/d;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/dynamiclinks/b;->d(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/b;

    const-string v0, "https://samsungmusic.page.link"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/dynamiclinks/b;->c(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/b;

    .line 4
    new-instance v0, Lcom/google/firebase/dynamiclinks/a$a;

    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/a$a;-><init>(Ljava/lang/String;)V

    const p2, 0x60b0cf88

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/firebase/dynamiclinks/a$a;->b(I)Lcom/google/firebase/dynamiclinks/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/dynamiclinks/a$a;->a()Lcom/google/firebase/dynamiclinks/a;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/firebase/dynamiclinks/b;->b(Lcom/google/firebase/dynamiclinks/a;)Lcom/google/firebase/dynamiclinks/b;

    .line 7
    new-instance p2, Lcom/google/firebase/dynamiclinks/c$a;

    invoke-direct {p2}, Lcom/google/firebase/dynamiclinks/c$a;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/share/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/dynamiclinks/c$a;->d(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/c$a;

    move-result-object p2

    const-string v0, "Music & More, Samsung Music"

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/firebase/dynamiclinks/c$a;->b(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/c$a;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/share/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/dynamiclinks/c$a;->c(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/c$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/c$a;->a()Lcom/google/firebase/dynamiclinks/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/b;->e(Lcom/google/firebase/dynamiclinks/c;)Lcom/google/firebase/dynamiclinks/b;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/b;->a()Lcom/google/android/gms/tasks/i;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/music/share/c$a;

    invoke-direct {p1, p3}, Lcom/samsung/android/app/music/share/c$a;-><init>(Lio/reactivex/t;)V

    new-instance p2, Lcom/samsung/android/app/music/share/b;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/share/b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/i;->h(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/share/a;

    invoke-direct {p1, p3}, Lcom/samsung/android/app/music/share/a;-><init>(Lio/reactivex/t;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->e(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;

    return-void
.end method
