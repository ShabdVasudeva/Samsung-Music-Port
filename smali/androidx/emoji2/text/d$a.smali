.class public final Landroidx/emoji2/text/d$a;
.super Landroidx/emoji2/text/d$b;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/g;

.field public volatile c:Landroidx/emoji2/text/l;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/d$b;-><init>(Landroidx/emoji2/text/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/d$a$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/d$a$a;-><init>(Landroidx/emoji2/text/d$a;)V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    iget-object v1, v1, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/d$g;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/d$g;->a(Landroidx/emoji2/text/d$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/d;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 12

    iget-object v0, p0, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/g;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/l;

    invoke-virtual {v1}, Landroidx/emoji2/text/l;->e()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    iget-boolean p0, p0, Landroidx/emoji2/text/d;->g:Z

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Landroidx/emoji2/text/l;)V
    .registers 9

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataRepo cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/d;->m(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/l;

    .line 3
    new-instance p1, Landroidx/emoji2/text/g;

    iget-object v2, p0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/l;

    new-instance v3, Landroidx/emoji2/text/d$i;

    invoke-direct {v3}, Landroidx/emoji2/text/d$i;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 4
    invoke-static {v0}, Landroidx/emoji2/text/d;->a(Landroidx/emoji2/text/d;)Landroidx/emoji2/text/d$d;

    move-result-object v4

    iget-object v0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    iget-boolean v5, v0, Landroidx/emoji2/text/d;->h:Z

    iget-object v6, v0, Landroidx/emoji2/text/d;->i:[I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/l;Landroidx/emoji2/text/d$i;Landroidx/emoji2/text/d$d;Z[I)V

    iput-object p1, p0, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/g;

    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {p0}, Landroidx/emoji2/text/d;->n()V

    return-void
.end method
