.class public final Lcom/samsung/android/app/music/melon/download/a;
.super Ljava/lang/Object;
.source "DownloadConstants.kt"


# static fields
.field public static final a:Lkotlin/g;

.field public static final b:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/download/a$b;->a:Lcom/samsung/android/app/music/melon/download/a$b;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/melon/download/a;->a:Lkotlin/g;

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/download/a$a;->a:Lcom/samsung/android/app/music/melon/download/a$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/melon/download/a;->b:Lkotlin/g;

    return-void
.end method

.method public static final a()Ljava/io/File;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/download/a;->b:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static final b()Ljava/io/File;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/download/a;->a:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
