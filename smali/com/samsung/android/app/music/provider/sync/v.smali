.class public final Lcom/samsung/android/app/music/provider/sync/v;
.super Ljava/lang/Object;
.source "SyncDcfTracksImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/provider/sync/g0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/sync/v;->b:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/v$a;->a:Lcom/samsung/android/app/music/provider/sync/v$a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/v;->c:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/app/music/provider/sync/b;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/b;->e:Lcom/samsung/android/app/music/provider/sync/b;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/t;->a:Lcom/samsung/android/app/music/provider/sync/t;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/v;->a:Landroid/content/Context;

    .line 5
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/a0;->i:Lcom/samsung/android/app/music/provider/sync/a0;

    .line 6
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/a0;->j:Lcom/samsung/android/app/music/provider/sync/a0;

    .line 7
    sget-object v4, Lcom/samsung/android/app/music/provider/sync/a0;->z:Lcom/samsung/android/app/music/provider/sync/a0;

    .line 8
    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "of(\n                Sync\u2026_DRM_UPDATE\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/u;->a:[I

    .line 10
    iget-object v4, p0, Lcom/samsung/android/app/music/provider/sync/v;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/provider/sync/t;->i(Lcom/samsung/android/app/music/provider/sync/t;Landroid/content/Context;Ljava/util/EnumSet;[ILjava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/app/music/provider/sync/c;

    move-result-object p0

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/b;

    .line 13
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/c;->e:Lcom/samsung/android/app/music/provider/sync/c;

    .line 14
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/n;->f:Lcom/samsung/android/app/music/provider/sync/n$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v2

    .line 15
    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/app/music/provider/sync/b;-><init>(Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/n;)V

    return-object v0
.end method

.method public final b()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/v;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
