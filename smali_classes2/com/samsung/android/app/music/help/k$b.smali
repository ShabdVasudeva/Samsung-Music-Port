.class public final Lcom/samsung/android/app/music/help/k$b;
.super Ljava/lang/Object;
.source "SamsungMembersHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/help/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/help/k$a;)V
    .registers 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contactUsUriType"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/samsung/android/app/music/help/k$a;->c()Landroid/content/Intent;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/help/k$b;->a:Landroid/content/Intent;

    .line 3
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/help/k$a;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lcom/samsung/android/app/music/help/k$a;->b:Lcom/samsung/android/app/music/help/k$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/help/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/help/k$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/help/k$b;->a:Landroid/content/Intent;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/samsung/android/app/music/help/k$b;
    .registers 4

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/music/help/k$b;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final c(Z)Lcom/samsung/android/app/music/help/k$b;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/help/k$b;->a:Landroid/content/Intent;

    const-string v1, "isBillingSupported"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/samsung/android/app/music/help/k$b;
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/help/k$b;->a:Landroid/content/Intent;

    const-string v1, "faqUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/samsung/android/app/music/help/k$b;
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/help/k$b;->a:Landroid/content/Intent;

    const-string v1, "preloadBody"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final f(Lcom/samsung/android/app/music/help/k$c;)Lcom/samsung/android/app/music/help/k$b;
    .registers 4

    const-string v0, "bodyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/help/k$b;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/help/k$c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "preloadBodyType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
