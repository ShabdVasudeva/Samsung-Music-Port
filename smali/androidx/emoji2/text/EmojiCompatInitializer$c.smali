.class public Landroidx/emoji2/text/EmojiCompatInitializer$c;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1
    invoke-static {p0}, Landroidx/core/os/l;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/emoji2/text/d;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Landroidx/emoji2/text/d;->b()Landroidx/emoji2/text/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/emoji2/text/d;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/core/os/l;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 5
    throw p0
.end method
