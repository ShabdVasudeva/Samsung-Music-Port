.class public final Lcom/samsung/android/app/music/background/e$a$f;
.super Lkotlin/jvm/internal/n;
.source "BeyondBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/e$a;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/sec/android/gradient_color_extractor/music/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/background/e$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/background/e$a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/background/e$a$f;->a:Lcom/samsung/android/app/music/background/e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/gradient_color_extractor/music/b;
    .registers 2

    .line 1
    new-instance v0, Lcom/sec/android/gradient_color_extractor/music/b;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/background/e$a$f;->a:Lcom/samsung/android/app/music/background/e$a;

    invoke-static {p0}, Lcom/samsung/android/app/music/background/e$a;->c(Lcom/samsung/android/app/music/background/e$a;)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/gradient_color_extractor/music/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a$f;->a()Lcom/sec/android/gradient_color_extractor/music/b;

    move-result-object p0

    return-object p0
.end method
