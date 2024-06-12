.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;
.super Ljava/lang/Object;
.source "TagBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$b;,
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;,
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;,
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;,
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$f;,
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;

.field public static final e:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/text/SpannableStringBuilder;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$a;

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->e:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->b:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;Ljava/lang/CharSequence;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->d(Ljava/lang/CharSequence;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->f()Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->e:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->a(Landroid/text/Spannable;IILjava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$b;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$b;-><init>(Ljava/lang/CharSequence;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->b:Landroid/text/SpannableStringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->c:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$b;

    .line 5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$b;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$b;->a()Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v5, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$b;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v3, v5, v6, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;->a(Landroid/text/Spannable;IILjava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-object v0
.end method

.method public final f()Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;->c:Z

    return-object p0
.end method
