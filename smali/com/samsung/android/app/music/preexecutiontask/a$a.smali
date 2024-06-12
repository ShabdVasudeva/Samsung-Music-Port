.class public final Lcom/samsung/android/app/music/preexecutiontask/a$a;
.super Lkotlin/jvm/internal/n;
.source "AppUpdateTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/preexecutiontask/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/preexecutiontask/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/update/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/preexecutiontask/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/preexecutiontask/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/a$a;->a:Lcom/samsung/android/app/music/preexecutiontask/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/update/e;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/update/e;

    iget-object v1, p0, Lcom/samsung/android/app/music/preexecutiontask/a$a;->a:Lcom/samsung/android/app/music/preexecutiontask/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/preexecutiontask/a;->b(Lcom/samsung/android/app/music/preexecutiontask/a;)Lcom/samsung/android/app/musiclibrary/ui/i;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/a$a;->a:Lcom/samsung/android/app/music/preexecutiontask/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/preexecutiontask/a;->c(Lcom/samsung/android/app/music/preexecutiontask/a;)Lcom/samsung/android/app/music/preexecutiontask/g$b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/music/update/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/preexecutiontask/g$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/a$a;->a()Lcom/samsung/android/app/music/update/e;

    move-result-object p0

    return-object p0
.end method
