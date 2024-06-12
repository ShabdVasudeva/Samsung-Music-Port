.class public final Lcom/samsung/android/app/music/imageloader/a$b$a;
.super Ljava/lang/Object;
.source "GlideOptionsImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/imageloader/a$b;->a()Lcom/samsung/android/app/music/imageloader/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/imageloader/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/imageloader/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/imageloader/a$b$a;->a:Lcom/samsung/android/app/music/imageloader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/imageloader/imageurl/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/imageloader/a$b$a;->a:Lcom/samsung/android/app/music/imageloader/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/imageloader/a;->f(Lcom/samsung/android/app/music/imageloader/a;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/imageloader/imageurl/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/imageloader/imageurl/b;->a(JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(JILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/imageloader/imageurl/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/imageloader/a$b$a;->a:Lcom/samsung/android/app/music/imageloader/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/imageloader/a;->f(Lcom/samsung/android/app/music/imageloader/a;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/imageloader/imageurl/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/imageloader/imageurl/b;->b(JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
