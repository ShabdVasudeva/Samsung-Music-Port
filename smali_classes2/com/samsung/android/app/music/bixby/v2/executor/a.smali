.class public final Lcom/samsung/android/app/music/bixby/v2/executor/a;
.super Ljava/lang/Object;
.source "PrePunchOutStateExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v2/executor/a$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "a"


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;


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
.method public a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    const-string p3, "punchOutPage"

    .line 3
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "execute() - Parameter is empty."

    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Playlist"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Product"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Favorites"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "Radio"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "Music"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "Setting"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "DownloadBasket"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "Search"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "Player"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "Lyrics"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_a
    const-string v1, "CurrentList"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    move p3, v2

    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "execute() - Parameter is wrong. ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->c()V

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 11
    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string p2, "Music_0_0"

    invoke-direct {p1, v2, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c3da69 -> :sswitch_a
        -0x77712bec -> :sswitch_9
        -0x715c78ff -> :sswitch_8
        -0x6ca0ae38 -> :sswitch_7
        -0x33584b72 -> :sswitch_6
        -0x266859d0 -> :sswitch_5
        0x473fe05 -> :sswitch_4
        0x4b123db -> :sswitch_3
        0xd098a37 -> :sswitch_2
        0x50c664cf -> :sswitch_1
        0x73e0e5f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lcom/samsung/android/app/music/bixby/v2/executor/a$a;)V

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->a(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/a;->b:Ljava/lang/String;

    const-string v1, "checkMilkFeatureLaunch() - Cannot perform because false support milk feature."

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v1, -0x1

    const-string v2, "Music_0_8"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/service/v3/player/queue/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/service/v3/player/queue/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->Y()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v0, -0x1

    const-string v1, "Music_11_3"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v0, 0x0

    const-string v1, "Music_0_0"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    :goto_0
    return-void
.end method
