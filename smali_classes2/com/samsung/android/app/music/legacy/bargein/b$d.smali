.class public final Lcom/samsung/android/app/music/legacy/bargein/b$d;
.super Lkotlin/jvm/internal/n;
.source "BargeInManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/legacy/bargein/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/legacy/bargein/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/legacy/bargein/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/legacy/bargein/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/bargein/b$d;->a:Lcom/samsung/android/app/music/legacy/bargein/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/legacy/bargein/b$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/bargein/b$d;->a:Lcom/samsung/android/app/music/legacy/bargein/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/legacy/bargein/b;->i(Lcom/samsung/android/app/music/legacy/bargein/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026(array.barge_in_commands)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/legacy/bargein/b$a;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/legacy/bargein/b$d;->a:Lcom/samsung/android/app/music/legacy/bargein/b;

    invoke-static {v2}, Lcom/samsung/android/app/music/legacy/bargein/b;->i(Lcom/samsung/android/app/music/legacy/bargein/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/music/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/bargein/b$d;->a:Lcom/samsung/android/app/music/legacy/bargein/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->i(Lcom/samsung/android/app/music/legacy/bargein/b;)Landroid/content/Context;

    move-result-object p0

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f140073

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f080354

    .line 5
    invoke-direct {v1, v0, v2, p0}, Lcom/samsung/android/app/music/legacy/bargein/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b$d;->a()Lcom/samsung/android/app/music/legacy/bargein/b$a;

    move-result-object p0

    return-object p0
.end method
