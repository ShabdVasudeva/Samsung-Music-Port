.class public final Lcom/samsung/android/app/musiclibrary/ui/list/r$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/r;
.source "IndexViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/r;-><init>(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/list/j1;ILkotlin/jvm/internal/h;)V

    return-void
.end method
