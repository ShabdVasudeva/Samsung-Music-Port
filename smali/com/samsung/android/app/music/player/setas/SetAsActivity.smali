.class public final Lcom/samsung/android/app/music/player/setas/SetAsActivity;
.super Lcom/samsung/android/app/music/activity/h;
.source "SetAsActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/analytics/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/setas/SetAsActivity$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/samsung/android/app/music/player/setas/SetAsActivity$a;


# instance fields
.field public final A:Lcom/samsung/android/app/music/player/setas/SetAsActivity$e;

.field public final a:Lkotlin/g;

.field public b:Lcom/samsung/android/app/music/databinding/j0;

.field public c:Lcom/samsung/android/app/music/player/setas/playcontrol/e;

.field public d:J

.field public final e:Z

.field public final f:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/samsung/android/app/music/player/setas/SetAsActivity$c;

.field public final h:Lcom/samsung/android/app/musiclibrary/ui/w;

.field public final i:Landroid/view/View$OnClickListener;

.field public final j:Landroid/view/View$OnClickListener;

.field public final z:Lcom/samsung/android/app/music/player/setas/SetAsActivity$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->B:Lcom/samsung/android/app/music/player/setas/SetAsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$h;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/player/setas/SetAsActivity$f;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/samsung/android/app/music/player/setas/SetAsActivity$g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$g;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->a:Lkotlin/g;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->d:J

    .line 9
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->s:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->e:Z

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->i0()Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->f:Landroidx/activity/result/c;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$c;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->g:Lcom/samsung/android/app/music/player/setas/SetAsActivity$c;

    .line 12
    sget-object v1, Lcom/samsung/android/app/music/permissions/a;->d:[Ljava/lang/String;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Lkotlin/collections/l;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getOptionalPermissionManager(Lcom/samsung/android/app/musiclibrary/ui/w$b;[Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object v5

    .line 14
    :goto_0
    iput-object v5, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->h:Lcom/samsung/android/app/musiclibrary/ui/w;

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/player/setas/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/setas/b;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->i:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/samsung/android/app/music/player/setas/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/setas/a;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->j:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$d;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->z:Lcom/samsung/android/app/music/player/setas/SetAsActivity$d;

    .line 18
    new-instance v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$e;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->A:Lcom/samsung/android/app/music/player/setas/SetAsActivity$e;

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->l0(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->S(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Landroidx/activity/result/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->j0(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Landroid/view/MenuItem;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->U(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->N()Z

    move-result p0

    return p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Landroidx/activity/result/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->f:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Lcom/samsung/android/app/musiclibrary/ui/w;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->h:Lcom/samsung/android/app/musiclibrary/ui/w;

    return-object p0
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Lcom/samsung/android/app/music/player/setas/playcontrol/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->c:Lcom/samsung/android/app/music/player/setas/playcontrol/e;

    return-object p0
.end method

.method public static final synthetic K(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Lcom/samsung/android/app/music/player/setas/playcontrol/f;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->h0()Z

    move-result p0

    return p0
.end method

.method public static final S(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Landroid/view/View;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->e0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->d:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->y(ZJI)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->n0()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->O()V

    return-void
.end method

.method public static final U(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0049

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b004d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->g0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j0(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Landroidx/activity/result/a;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "SetAs-SetAsActivity"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setActivityResultLauncher(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/player/setas/control/c;->a:Lcom/samsung/android/app/music/player/setas/control/c;

    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/player/setas/control/c;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static final l0(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Landroid/view/View;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->f0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->C(ZI)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->O()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->h0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->h:Lcom/samsung/android/app/musiclibrary/ui/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/w;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->d:J

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/player/setas/playcontrol/a;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/a;-><init>(Landroid/app/Activity;)V

    .line 5
    new-instance v4, Lcom/samsung/android/app/music/player/setas/playcontrol/c;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/c;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->p(JLcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$e;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final O()V
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->e:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->R(ZZ)V

    return-void
.end method

.method public final P(J)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string p0, "applicationContext"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "withAppendedId(MediaCont\u2026cks.CONTENT_URI, audioId)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source_id"

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Z
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const v3, 0x7f14017d

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    .line 2
    invoke-static {p0, v3, v1, v5, v4}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p1, v2, v1, v5, v4}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mounted"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const p1, 0x7f140373

    .line 6
    invoke-static {p0, p1, v1, v5, v4}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return v0

    .line 7
    :cond_3
    :try_start_0
    sget v2, Landroid/system/OsConstants;->F_OK:I

    invoke-static {p1, v2}, Landroid/system/Os;->access(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-static {p0, v3, v1, v5, v4}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_4
    return v1

    :catch_0
    move-exception v2

    .line 9
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v7, "SetAs-SetAsActivity"

    .line 10
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleErrorInternal("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): + "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {p0, v3, v1, v5, v4}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return v0
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/databinding/j0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/j0;->B:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/player/setas/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/setas/d;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/e;->setOnItemSelectedListener(Lcom/google/android/material/navigation/e$c;)V

    return-void
.end method

.method public final V()V
    .registers 4

    const v0, 0x7f0e021c

    .line 1
    invoke-static {p0, v0}, Landroidx/databinding/f;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/music/databinding/j0;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/databinding/j0;->Q(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)V

    .line 4
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    const-string v2, "setContentView<SetAsActi\u2026s@SetAsActivity\n        }"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/databinding/j0;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f1401c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->A(I)V

    :cond_0
    return-void
.end method

.method public final W()V
    .registers 1

    return-void
.end method

.method public final X()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/databinding/j0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    .line 2
    iget-object v1, v0, Lcom/samsung/android/app/music/databinding/n0;->B:Lcom/samsung/android/app/music/databinding/l0;

    .line 3
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v2, v1, Lcom/samsung/android/app/music/databinding/l0;->C:Landroid/widget/TextView;

    const v3, 0x7f1401bc

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/l0;->C:Landroid/widget/TextView;

    const-string v2, "radioText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->k0(Landroid/widget/TextView;)V

    .line 6
    iget-object v1, v0, Lcom/samsung/android/app/music/databinding/n0;->F:Lcom/samsung/android/app/music/databinding/l0;

    .line 7
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v3, v1, Lcom/samsung/android/app/music/databinding/l0;->C:Landroid/widget/TextView;

    const v4, 0x7f14019f

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/l0;->C:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->k0(Landroid/widget/TextView;)V

    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/music/databinding/n0;->G:Lcom/samsung/android/app/music/databinding/l0;

    .line 11
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v3, v1, Lcom/samsung/android/app/music/databinding/l0;->C:Landroid/widget/TextView;

    const v4, 0x7f14032a

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/l0;->C:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->k0(Landroid/widget/TextView;)V

    .line 14
    iget-object v1, v0, Lcom/samsung/android/app/music/databinding/n0;->H:Landroid/widget/TextView;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1401c2

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f140461

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Lcom/samsung/android/app/music/databinding/n0;->Q:Lcom/samsung/android/app/music/databinding/l0;

    .line 18
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v3, v1, Lcom/samsung/android/app/music/databinding/l0;->C:Landroid/widget/TextView;

    const v4, 0x7f1401bf

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/l0;->C:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->k0(Landroid/widget/TextView;)V

    .line 21
    iget-object v1, v0, Lcom/samsung/android/app/music/databinding/n0;->M:Lcom/samsung/android/app/music/databinding/l0;

    .line 22
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v3, v1, Lcom/samsung/android/app/music/databinding/l0;->C:Landroid/widget/TextView;

    const v4, 0x7f1401be

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/l0;->C:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->k0(Landroid/widget/TextView;)V

    .line 25
    iget-object v1, v0, Lcom/samsung/android/app/music/databinding/n0;->L:Lcom/samsung/android/app/music/databinding/l0;

    .line 26
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v3, v1, Lcom/samsung/android/app/music/databinding/l0;->C:Landroid/widget/TextView;

    const v4, 0x7f1401bd

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/l0;->C:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->k0(Landroid/widget/TextView;)V

    .line 29
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->e:Z

    const/4 v2, 0x4

    const-string v3, "SetAs-SetAsActivity"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v1, :cond_3

    .line 30
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 31
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    if-gt v6, v2, :cond_2

    .line 32
    :cond_1
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "initRadioButtonGroups(): No auto recommend"

    invoke-static {v6, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/music/databinding/n0;->E:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const-string v6, "highlightGroup"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lcom/samsung/android/app/music/databinding/n0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "middleHeaderGroup"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_3
    sget-object v1, Lcom/samsung/android/app/music/player/setas/info/a;->a:Lcom/samsung/android/app/music/player/setas/info/a;

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/player/setas/info/a;->b(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 38
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 39
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    if-gt v6, v2, :cond_5

    .line 40
    :cond_4
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initRadioButtonGroups(): No phone type"

    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_5
    iget-object v1, v0, Lcom/samsung/android/app/music/databinding/n0;->Q:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v1

    const-string v2, "tonePhone.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    move v2, v5

    goto :goto_0

    :cond_6
    move v2, v4

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, v0, Lcom/samsung/android/app/music/databinding/n0;->N:Landroid/view/View;

    const-string v2, "toneDivider1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v4

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lcom/samsung/android/app/music/databinding/n0;->M:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v1

    const-string v2, "toneCaller.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    move v2, v5

    goto :goto_2

    :cond_8
    move v2, v4

    .line 46
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v1, v0, Lcom/samsung/android/app/music/databinding/n0;->O:Landroid/view/View;

    const-string v2, "toneDivider2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    move v4, v5

    .line 48
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p0, v0, Lcom/samsung/android/app/music/databinding/n0;->L:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p0

    const-string v0, "toneAlarm.root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/databinding/j0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/r0;->D:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    const/16 v3, 0x3e8

    .line 2
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/q0;->setMax(I)V

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->z:Lcom/samsung/android/app/music/player/setas/SetAsActivity$d;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$a;)V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;

    iget-object v3, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/databinding/j0;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    const-string v2, "binding.setAsContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/setas/playcontrol/e;-><init>(Lcom/samsung/android/app/music/databinding/n0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->c:Lcom/samsung/android/app/music/player/setas/playcontrol/e;

    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package:com.sec.android.app.music"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a0()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/databinding/j0;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/n0;->Q:Lcom/samsung/android/app/music/databinding/l0;

    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/l0;->B:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final b0()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/databinding/j0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/n0;->F:Lcom/samsung/android/app/music/databinding/l0;

    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/l0;->B:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->F(J)I

    move-result p0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/databinding/j0;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/n0;->G:Lcom/samsung/android/app/music/databinding/l0;

    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/l0;->B:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->H()I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final c0()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->h:Lcom/samsung/android/app/musiclibrary/ui/w;

    if-eqz p0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/w;->k(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final e0(I)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    move v0, v1

    move v2, v0

    :goto_0
    move v3, v2

    goto :goto_1

    :sswitch_0
    move v3, v0

    move v0, v1

    move v2, v0

    goto :goto_1

    :sswitch_1
    move v2, v0

    move v0, v1

    move v3, v0

    goto :goto_1

    :sswitch_2
    move v2, v1

    goto :goto_0

    .line 1
    :goto_1
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    const/4 v6, 0x4

    if-gt v5, v6, :cond_1

    :cond_0
    const-string v5, "SetAs-SetAsActivity"

    .line 3
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retrieveSelectedItems("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): ["

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]["

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/databinding/j0;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/n0;->B:Lcom/samsung/android/app/music/databinding/l0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/l0;->B:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/n0;->F:Lcom/samsung/android/app/music/databinding/l0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/l0;->B:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/n0;->J:Lcom/samsung/android/app/music/databinding/p0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p1

    const-string v0, "recommendProgress.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    .line 10
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/n0;->G:Lcom/samsung/android/app/music/databinding/l0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/l0;->B:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p0

    const-string p1, "selectSeek.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    .line 13
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0269 -> :sswitch_2
        0x7f0b026e -> :sswitch_1
        0x7f0b026f -> :sswitch_0
    .end sparse-switch
.end method

.method public final f0(I)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    move v0, v1

    move v2, v0

    :goto_0
    move v3, v2

    goto :goto_1

    :sswitch_0
    move v2, v1

    goto :goto_0

    :sswitch_1
    move v2, v0

    move v0, v1

    move v3, v0

    goto :goto_1

    :sswitch_2
    move v3, v0

    move v0, v1

    move v2, v0

    .line 1
    :goto_1
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    const/4 v6, 0x4

    if-gt v5, v6, :cond_1

    :cond_0
    const-string v5, "SetAs-SetAsActivity"

    .line 3
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retrieveSelectedTone("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): ["

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]["

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/databinding/j0;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/n0;->Q:Lcom/samsung/android/app/music/databinding/l0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/l0;->B:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/n0;->M:Lcom/samsung/android/app/music/databinding/l0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/l0;->B:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/n0;->L:Lcom/samsung/android/app/music/databinding/l0;

    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/l0;->B:Landroid/widget/RadioButton;

    invoke-virtual {p0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b05a3 -> :sswitch_2
        0x7f0b05a4 -> :sswitch_1
        0x7f0b05a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g0()V
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const v0, 0x7f140495

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Z()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->G()Landroid/net/Uri;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->p0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const-string v8, "SetAs-SetAsActivity"

    if-nez v3, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v2, v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveRingtone(): base uri="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", file path="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v2, v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "saveRingtone(): failed!"

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->o0(Landroid/net/Uri;)V

    .line 17
    :try_start_0
    sget-object v2, Lcom/samsung/android/app/music/player/setas/control/c;->a:Lcom/samsung/android/app/music/player/setas/control/c;

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->x()I

    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b0()I

    move-result v6

    .line 20
    iget-object v7, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->A:Lcom/samsung/android/app/music/player/setas/SetAsActivity$e;

    move-object v3, p0

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/player/setas/control/c;->c(Landroid/content/Context;ILandroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 23
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveRingtone(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final h0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->c0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v1, v3}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->D(Lcom/samsung/android/app/music/player/setas/playcontrol/f;ZIILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/databinding/j0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/n0;->Q:Lcom/samsung/android/app/music/databinding/l0;

    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/l0;->B:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_2

    :cond_1
    const-string v1, "SetAs-SetAsActivity"

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectPhoneItemInToneGroup(): \'phone\' is not selected."

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->O()V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final i0()Landroidx/activity/result/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/activity/result/contract/d;

    invoke-direct {v0}, Landroidx/activity/result/contract/d;-><init>()V

    new-instance v1, Lcom/samsung/android/app/music/player/setas/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/setas/c;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p0

    const-string v0, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k0(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070572

    const v1, 0x3fa66666    # 1.3f

    .line 2
    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->r(Landroid/content/res/Resources;IF)F

    move-result p0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public m0()Ljava/lang/String;
    .registers 1

    const-string p0, "309"

    return-object p0
.end method

.method public final n0()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->c:Lcom/samsung/android/app/music/player/setas/playcontrol/e;

    if-nez v0, :cond_0

    const-string v0, "viewUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->w()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->e(I)V

    return-void
.end method

.method public final o0(Landroid/net/Uri;)V
    .registers 8

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/databinding/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/n0;->Q:Lcom/samsung/android/app/music/databinding/l0;

    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/l0;->B:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "is_ringtone"

    const-string v5, "1"

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/databinding/j0;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/n0;->M:Lcom/samsung/android/app/music/databinding/l0;

    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/l0;->B:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/databinding/j0;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/n0;->L:Lcom/samsung/android/app/music/databinding/l0;

    iget-object v1, v1, Lcom/samsung/android/app/music/databinding/l0;->B:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "is_alarm"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    const-string v2, "SetAs-SetAsActivity"

    .line 8
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateToMediaProvider("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "SetAs-SetAsActivity"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "extra_audio_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 5
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onCreate(): no audio id in extra."

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->P(J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->d:J

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->N()Z

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->V()V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->T()V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->W()V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Y()V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->X()V

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b;

    invoke-direct {v6, p0, v2}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$b;-><init>(Lcom/samsung/android/app/music/player/setas/SetAsActivity;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void

    .line 16
    :cond_4
    :goto_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 17
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onCreate(): no extra in intent."

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->I()V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->O()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->e0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->Q()Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->f0(I)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->n0()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->h0()Z

    return-void
.end method

.method public final p0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p1, "_data"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :goto_0
    :try_start_2
    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 5
    :cond_1
    :try_start_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v2, "SetAs-SetAsActivity"

    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uriToFilePath("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p0
.end method

.method public final q0()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object v0

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/w;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "SetAs-SetAsActivity"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    if-gt v0, v2, :cond_6

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "validPermissions(): write settings"

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    if-gt v0, v2, :cond_6

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "validPermissions(): can write"

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    if-gt v0, v2, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "validPermissions(): false"

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v1, v4

    :cond_6
    :goto_0
    return v1
.end method
