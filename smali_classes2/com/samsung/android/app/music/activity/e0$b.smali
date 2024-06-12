.class public final Lcom/samsung/android/app/music/activity/e0$b;
.super Lkotlin/jvm/internal/n;
.source "LegalImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/e0;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/activity/e0$a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/e0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/e0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/e0$b;->a:Lcom/samsung/android/app/music/activity/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/activity/e0$a$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/app/music/activity/e0$a$a;

    .line 1
    new-instance v1, Lcom/samsung/android/app/music/activity/e0$a$a;

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/activity/e0$b;->a:Lcom/samsung/android/app/music/activity/e0;

    invoke-static {v2}, Lcom/samsung/android/app/music/activity/e0;->d(Lcom/samsung/android/app/music/activity/e0;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14032e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ay_your_own_tracks_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/e0$b;->a:Lcom/samsung/android/app/music/activity/e0;

    invoke-static {v3}, Lcom/samsung/android/app/music/activity/e0;->d(Lcom/samsung/android/app/music/activity/e0;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f14032d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026lay_your_own_tracks_desc)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/activity/e0$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/activity/e0$a$a;

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/music/activity/e0$b;->a:Lcom/samsung/android/app/music/activity/e0;

    invoke-static {v2}, Lcom/samsung/android/app/music/activity/e0;->d(Lcom/samsung/android/app/music/activity/e0;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140128

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.easily_browse_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/e0$b;->a:Lcom/samsung/android/app/music/activity/e0;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/e0;->d(Lcom/samsung/android/app/music/activity/e0;)Landroid/content/Context;

    move-result-object p0

    const v3, 0x7f140127

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "context.getString(R.string.easily_browse_desc)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/app/music/activity/e0$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    .line 9
    invoke-static {v0}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/e0$b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
