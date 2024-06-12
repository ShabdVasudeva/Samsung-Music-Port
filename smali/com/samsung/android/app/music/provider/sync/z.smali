.class public final Lcom/samsung/android/app/music/provider/sync/z;
.super Ljava/lang/Object;
.source "SyncInitProcessImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/provider/sync/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/sync/z$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/provider/sync/z$a;

.field public static final d:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/sync/z$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/z;->c:Lcom/samsung/android/app/music/provider/sync/z$a;

    const-string v0, "content://com.sec.android.app.music/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/z;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/sync/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/app/music/provider/sync/b;
    .registers 16

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->a:Lcom/samsung/android/app/music/provider/sync/a0;

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->b:Lcom/samsung/android/app/music/provider/sync/a0;

    sget-object v2, Lcom/samsung/android/app/music/provider/sync/a0;->c:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/content/Context;

    const-string v2, "syncOperations"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/app/music/provider/sync/z;->b:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/samsung/android/app/music/provider/sync/p;->m(Landroid/content/Context;Ljava/util/EnumSet;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/c;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/c;->e:Lcom/samsung/android/app/music/provider/sync/c;

    .line 4
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->n()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->i:Lcom/samsung/android/app/music/provider/sync/a0;

    sget-object v3, Lcom/samsung/android/app/music/provider/sync/a0;->j:Lcom/samsung/android/app/music/provider/sync/a0;

    sget-object v6, Lcom/samsung/android/app/music/provider/sync/a0;->z:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-static {v1, v3, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    .line 6
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/t;->a:Lcom/samsung/android/app/music/provider/sync/t;

    iget-object v8, p0, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/content/Context;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/android/app/music/provider/sync/u;->a:[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v14}, Lcom/samsung/android/app/music/provider/sync/t;->i(Lcom/samsung/android/app/music/provider/sync/t;Landroid/content/Context;Ljava/util/EnumSet;[ILjava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/app/music/provider/sync/c;

    move-result-object v3

    .line 7
    iget-object v6, p0, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/content/Context;

    invoke-static {v1, v6, v5, v4, v5}, Lcom/samsung/android/app/music/provider/sync/t;->f(Lcom/samsung/android/app/music/provider/sync/t;Landroid/content/Context;Landroid/net/Uri;ILjava/lang/Object;)V

    move-object v1, v3

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/content/Context;

    sget-object v6, Lcom/samsung/android/app/music/provider/sync/z;->d:Landroid/net/Uri;

    const-string v7, "MUSIC_PROVIDER_METHOD_URI"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "update_folders_info"

    invoke-static {v3, v6, v7, v5, v5}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/a0;->d:Lcom/samsung/android/app/music/provider/sync/a0;

    sget-object v6, Lcom/samsung/android/app/music/provider/sync/a0;->e:Lcom/samsung/android/app/music/provider/sync/a0;

    sget-object v7, Lcom/samsung/android/app/music/provider/sync/a0;->f:Lcom/samsung/android/app/music/provider/sync/a0;

    .line 10
    invoke-static {v3, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    .line 11
    sget-object v6, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/app/music/provider/sync/b0;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    sget-object v7, Lcom/samsung/android/app/music/provider/sync/a0;->h:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v3, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {v6}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/samsung/android/app/music/provider/sync/b0;->c(Landroid/content/Context;)V

    .line 14
    sget-object v7, Lcom/samsung/android/app/music/provider/backuprestore/f;->a:Lcom/samsung/android/app/music/provider/backuprestore/f;

    iget-object v8, p0, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/samsung/android/app/music/provider/backuprestore/f;->f(Landroid/content/Context;)Z

    .line 15
    invoke-virtual {v6}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/samsung/android/app/music/provider/sync/b0;->n(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/h0;

    move-result-object v6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Lcom/samsung/android/app/music/provider/sync/h0;->a(Ljava/util/EnumSet;)Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/samsung/android/app/music/provider/sync/x;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/z;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, v4, v5}, Lcom/samsung/android/app/music/provider/sync/x;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/sync/x;->a()Lcom/samsung/android/app/music/provider/sync/b;

    .line 17
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/b;-><init>(Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/n;)V

    return-object p0
.end method
