.class public final Lcom/samsung/android/app/music/melon/api/q$a$a$e;
.super Ljava/lang/Object;
.source "RestApiCallFactory.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/api/q$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/api/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/provider/melonauth/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melonauth/n;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/q$a$a$e;->a:Lcom/samsung/android/app/music/provider/melonauth/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/q$a$a$e;->a:Lcom/samsung/android/app/music/provider/melonauth/n;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method
