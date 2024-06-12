.class public final Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;
.super Ljava/lang/Object;
.source "PlayingUri.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/player/source/uri/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/samsung/android/app/music/repository/model/player/state/Content;

.field public final c:Lcom/samsung/android/app/music/repository/model/player/state/Message;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;)V
    .registers 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->b:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->c:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;ILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "This is empty playing uri"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p5, "parse(\"This is empty playing uri\")"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/repository/model/player/state/Content;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->b:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/app/music/repository/model/player/state/Message;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->c:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->b:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    iget-object v3, p1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->b:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->c:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->c:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->b:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->c:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UriData(uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->b:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->c:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
