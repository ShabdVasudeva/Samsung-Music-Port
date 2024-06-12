.class public final Lcom/samsung/android/app/music/activity/MetaEditActivity$d;
.super Lkotlin/jvm/internal/n;
.source "MetaEditActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/MetaEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/details/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/MetaEditActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$d;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/details/b$a;
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/details/b;->a:Lcom/samsung/android/app/music/details/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/details/b;->b()Lcom/samsung/android/app/music/details/b$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$d;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$d;->a:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->Q(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "parse(uriString)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/music/details/b;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/app/music/details/b$a;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MetaEditActivity$d;->a()Lcom/samsung/android/app/music/details/b$a;

    move-result-object p0

    return-object p0
.end method
