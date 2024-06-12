.class public final Lcom/samsung/android/app/music/api/a;
.super Ljava/lang/Object;
.source "SecurityCallControl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/util/c;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/util/c;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityVerifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/api/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/api/a;->b:Lcom/samsung/android/app/music/util/c;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/api/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/util/c;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lcom/samsung/android/app/music/util/d;->a:Lcom/samsung/android/app/music/util/d;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/api/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/util/c;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/c0;[Ljava/lang/annotation/Annotation;)V
    .registers 3

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/api/a;->c:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/api/a;->b:Lcom/samsung/android/app/music/util/c;

    iget-object p2, p0, Lcom/samsung/android/app/music/api/a;->a:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/util/c;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/api/a;->c:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/samsung/android/app/music/api/a;->c:I

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/api/exception/a;

    iget p0, p0, Lcom/samsung/android/app/music/api/a;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/api/exception/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
