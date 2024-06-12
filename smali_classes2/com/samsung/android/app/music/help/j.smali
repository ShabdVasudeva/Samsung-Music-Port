.class public final Lcom/samsung/android/app/music/help/j;
.super Ljava/lang/Object;
.source "SamsungMembersDump.kt"


# direct methods
.method public static final a(Ljava/io/File;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f8

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/app/music/kotlin/extension/io/a;->a(Ljava/io/File;I)Z

    const/4 v0, -0x1

    const/16 v1, 0x3ef

    .line 2
    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/kotlin/extension/io/a;->b(Ljava/io/File;II)Z

    return-void
.end method
