.class public final Lcom/samsung/android/app/musiclibrary/ui/provider/e$h$a;
.super Ljava/lang/Object;
.source "MediaContents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/provider/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "_display_name_pinyin"

    goto :goto_0

    :cond_0
    const-string v0, "_display_name"

    :goto_0
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h$a;->a:Ljava/lang/String;

    return-void
.end method
