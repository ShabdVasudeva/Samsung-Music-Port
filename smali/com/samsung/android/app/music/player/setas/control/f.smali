.class public final Lcom/samsung/android/app/music/player/setas/control/f;
.super Ljava/lang/Object;
.source "SetAsPhone.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/setas/control/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/setas/control/f$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/player/setas/control/f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/music/player/setas/control/g;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lcom/samsung/android/app/music/player/setas/control/f$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/setas/control/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/setas/control/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/setas/control/f;->f:Lcom/samsung/android/app/music/player/setas/control/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/f;->a:Landroid/content/Context;

    const-string p1, "recommendation_time"

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/f;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/player/setas/control/f;->d:I

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/player/setas/control/f$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/setas/control/f$b;-><init>(Lcom/samsung/android/app/music/player/setas/control/f;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/f;->e:Lcom/samsung/android/app/music/player/setas/control/f$b;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/player/setas/control/f;Landroid/net/Uri;ILandroid/content/DialogInterface;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/player/setas/control/f;->m(Lcom/samsung/android/app/music/player/setas/control/f;Landroid/net/Uri;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/setas/control/f;)Lcom/samsung/android/app/music/player/setas/control/f$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/f;->e:Lcom/samsung/android/app/music/player/setas/control/f$b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/setas/control/f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/setas/control/f;)Lcom/samsung/android/app/music/player/setas/control/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/f;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/setas/control/f;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/setas/control/f;->d:I

    return p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/player/setas/control/f;Landroid/net/Uri;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/f;->k(Landroid/net/Uri;I)V

    return-void
.end method

.method public static final m(Lcom/samsung/android/app/music/player/setas/control/f;Landroid/net/Uri;ILandroid/content/DialogInterface;I)V
    .registers 8

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    :cond_0
    const-string v0, "SMUSIC-SetAsPhone"

    .line 3
    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSimChooserDialog.onClick() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/app/music/player/setas/control/f;->i(Landroid/net/Uri;II)V

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
    iput-object p3, p0, Lcom/samsung/android/app/music/player/setas/control/f;->b:Lcom/samsung/android/app/music/player/setas/control/g;

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
    const-string v0, "SMUSIC-SetAsPhone"

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
    iget-object p3, p0, Lcom/samsung/android/app/music/player/setas/control/f;->a:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/f;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    if-eqz p0, :cond_2

    const/16 p1, -0x64

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/player/setas/control/g;->onError(I)V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/samsung/android/app/music/player/setas/control/f;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/samsung/android/app/music/support/android/telephony/SubscriptionManagerCompat;->getActiveSimSlot(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/f;->l(Landroid/net/Uri;I)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/setas/control/f;->i(Landroid/net/Uri;II)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/setas/control/h$a;->a(Lcom/samsung/android/app/music/player/setas/control/h;I)V

    return-void
.end method

.method public final i(Landroid/net/Uri;II)V
    .registers 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string p3, "recommendation_time_2"

    .line 1
    iput-object p3, p0, Lcom/samsung/android/app/music/player/setas/control/f;->c:Ljava/lang/String;

    .line 2
    sget p3, Lcom/samsung/android/app/music/support/android/media/RingtoneManagerCompat;->TYPE_RINGTONE_2:I

    iput p3, p0, Lcom/samsung/android/app/music/player/setas/control/f;->d:I

    .line 3
    :cond_0
    sget-boolean p3, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/f;->n(Landroid/net/Uri;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/f;->k(Landroid/net/Uri;I)V

    :goto_0
    return-void
.end method

.method public final j()[Ljava/lang/CharSequence;
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "getString(context.conten\u2026er, System.SELECT_NAME_2)"

    const/4 v2, 0x1

    const-string v3, "getString(context.conten\u2026er, System.SELECT_NAME_1)"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x21

    if-lt v0, v6, :cond_0

    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 2
    iget-object v5, p0, Lcom/samsung/android/app/music/player/setas/control/f;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->SELECT_NAME_1:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v0, v4

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v3, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->SELECT_NAME_2:Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 4
    iget-object v5, p0, Lcom/samsung/android/app/music/player/setas/control/f;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->SELECT_NAME_1:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v0, v4

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v3, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->SELECT_NAME_2:Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v0, v2

    :goto_0
    return-object v0
.end method

.method public final k(Landroid/net/Uri;I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/player/setas/control/d;->a:Lcom/samsung/android/app/music/player/setas/control/d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/d;->d(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/f;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    if-eqz p0, :cond_0

    const/16 p1, -0xc8

    const p2, 0x7f14017d

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/g;->a(II)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/control/f;->a:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/app/music/player/setas/control/f;->d:I

    invoke-static {v0, v1, p1}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/control/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/control/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_3

    :cond_2
    const-string v1, "SMUSIC-SetAsPhone"

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAsOnSettings("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/player/setas/control/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): Done"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/f;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    if-eqz p0, :cond_4

    const p1, 0x7f1401c0

    invoke-interface {p0, v2, p1}, Lcom/samsung/android/app/music/player/setas/control/g;->a(II)V

    :cond_4
    return-void
.end method

.method public final l(Landroid/net/Uri;I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SMUSIC-SetAsPhone"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "showSimChooserDialog()"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    new-instance v0, Landroidx/appcompat/app/e$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/control/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1401c1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->s(I)Landroidx/appcompat/app/e$a;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->b(Z)Landroidx/appcompat/app/e$a;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/control/f;->j()[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/player/setas/control/e;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/e;-><init>(Lcom/samsung/android/app/music/player/setas/control/f;Landroid/net/Uri;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/e$a;->f([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n(Landroid/net/Uri;I)V
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

    new-instance v4, Lcom/samsung/android/app/music/player/setas/control/f$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/app/music/player/setas/control/f$c;-><init>(Lcom/samsung/android/app/music/player/setas/control/f;Landroid/net/Uri;ILkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
