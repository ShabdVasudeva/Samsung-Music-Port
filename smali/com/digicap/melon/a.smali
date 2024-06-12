.class public Lcom/digicap/melon/a;
.super Ljava/lang/Object;
.source "melonDrmLocalServerInterface.java"


# static fields
.field public static a:Lcom/digicap/melon/service/b;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/digicap/melon/service/b;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/digicap/melon/service/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/digicap/melon/service/b;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/digicap/melon/service/b;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(I)J
    .registers 2

    .line 1
    sget-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    if-nez p0, :cond_0

    const-wide/16 p0, -0xbba

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/digicap/melon/service/b;->i(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/digicap/melon/service/b;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    sget-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/digicap/melon/service/b;->l(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/digicap/melon/service/b;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/digicap/melon/exception/b;

    invoke-direct {p0}, Lcom/digicap/melon/exception/b;-><init>()V

    throw p0
.end method

.method public i(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/digicap/melon/service/b;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-boolean p0, Lcom/digicap/melon/a;->b:Z

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/digicap/melon/service/b;

    invoke-direct {p0, p1}, Lcom/digicap/melon/service/b;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    .line 3
    invoke-virtual {p0}, Lcom/digicap/melon/service/b;->onCreate()V

    .line 4
    sput-boolean v0, Lcom/digicap/melon/a;->b:Z

    :cond_0
    return v0
.end method

.method public k(Landroid/net/Uri;)I
    .registers 2

    .line 1
    sget-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    if-nez p0, :cond_0

    const/16 p0, -0xbba

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/digicap/melon/service/b;->o(Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    if-nez p0, :cond_0

    const/16 p0, -0xbba

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/digicap/melon/service/b;->p(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/String;)J
    .registers 2

    .line 1
    sget-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    if-nez p0, :cond_0

    const-wide/16 p0, -0xbba

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/digicap/melon/service/b;->q(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public n()V
    .registers 2

    .line 1
    sget-boolean p0, Lcom/digicap/melon/a;->b:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    invoke-virtual {p0}, Lcom/digicap/melon/service/b;->onDestroy()V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/digicap/melon/a;->b:Z

    :cond_0
    return-void
.end method

.method public o(I)V
    .registers 2

    .line 1
    sget-object p0, Lcom/digicap/melon/a;->a:Lcom/digicap/melon/service/b;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/digicap/melon/service/b;->r(I)V

    return-void
.end method
