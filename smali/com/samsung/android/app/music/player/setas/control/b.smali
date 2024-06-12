.class public final Lcom/samsung/android/app/music/player/setas/control/b;
.super Ljava/lang/Object;
.source "SetAsContacts.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/setas/control/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/setas/control/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/music/player/setas/control/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/music/player/setas/control/g;

.field public c:Landroid/net/Uri;

.field public final d:Lcom/samsung/android/app/music/player/setas/control/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/setas/control/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/setas/control/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/setas/control/b;->e:Lcom/samsung/android/app/music/player/setas/control/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/b;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/player/setas/control/b$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/setas/control/b$b;-><init>(Lcom/samsung/android/app/music/player/setas/control/b;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/b;->d:Lcom/samsung/android/app/music/player/setas/control/b$b;

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/setas/control/b;)Lcom/samsung/android/app/music/player/setas/control/b$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/b;->d:Lcom/samsung/android/app/music/player/setas/control/b$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/setas/control/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/setas/control/b;)Lcom/samsung/android/app/music/player/setas/control/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/b;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/setas/control/b;Landroid/net/Uri;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/b;->h(Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/g;)V
    .registers 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/samsung/android/app/music/player/setas/control/b;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    .line 2
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    :cond_0
    const-string v0, "SMUSIC-SetAsContacts"

    .line 4
    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetAs("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    sget-boolean p3, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/b;->i(Landroid/net/Uri;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/b;->h(Landroid/net/Uri;I)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "SMUSIC-SetAsContacts"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleActivityResult("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    const/16 v0, 0x44c

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/b;->c:Landroid/net/Uri;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/samsung/android/app/music/player/setas/control/d;->a:Lcom/samsung/android/app/music/player/setas/control/d;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/control/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/player/setas/control/d;->c(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/b;->c:Landroid/net/Uri;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/samsung/android/app/music/player/setas/control/d;->a:Lcom/samsung/android/app/music/player/setas/control/d;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/control/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/player/setas/control/d;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/b;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    if-eqz p0, :cond_4

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v2, v2, p1, v0}, Lcom/samsung/android/app/music/player/setas/control/g$a;->a(Lcom/samsung/android/app/music/player/setas/control/g;IIILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final g(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/support/android/telephony/UserHandleCompat;->Companion:Lcom/samsung/android/app/music/support/android/telephony/UserHandleCompat$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/android/telephony/UserHandleCompat$Companion;->getCallingUserId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x40

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "uri.buildUpon()\n        \u2026                 .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final h(Landroid/net/Uri;I)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/b;->c:Landroid/net/Uri;

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/player/setas/control/d;->a:Lcom/samsung/android/app/music/player/setas/control/d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/d;->d(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    .line 3
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, -0xc8

    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/b;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    if-eqz p0, :cond_0

    const p1, 0x7f14017d

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/music/player/setas/control/g;->a(II)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/control/b;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/contact"

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ringtone_uri"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/control/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "setAsOnContacts("

    const/4 v3, 0x0

    const-string v4, "SMUSIC-SetAsContacts"

    if-nez v1, :cond_3

    .line 10
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 11
    invoke-virtual {p2, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): no activity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/b;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    if-eqz p0, :cond_2

    const p1, 0x7f1401bb

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/music/player/setas/control/g;->a(II)V

    :cond_2
    return-void

    .line 15
    :cond_3
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    .line 16
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    if-gt v5, v1, :cond_5

    .line 18
    :cond_4
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): now call contacts over R os."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/b;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    if-eqz p0, :cond_9

    invoke-interface {p0, p2}, Lcom/samsung/android/app/music/player/setas/control/g;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 23
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    if-gt v5, v1, :cond_8

    .line 24
    :cond_7
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): now call contacts."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final i(Landroid/net/Uri;I)V
    .registers 10

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/player/setas/control/b$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/app/music/player/setas/control/b$c;-><init>(Lcom/samsung/android/app/music/player/setas/control/b;Landroid/net/Uri;ILkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
