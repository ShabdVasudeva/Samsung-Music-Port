.class public Lcom/samsung/android/app/musiclibrary/core/provider/a$c;
.super Lcom/samsung/android/app/musiclibrary/core/library/dlna/g;
.source "DlnaStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/provider/a$c$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/provider/a$c;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/provider/a$c;->a:Landroid/net/Uri;

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "title_pinyin"

    goto :goto_0

    :cond_0
    const-string v0, "title"

    .line 3
    :goto_0
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/provider/a$c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Landroid/net/Uri;
    .registers 1

    const-string v0, "content://com.sec.android.app.music.dlna/dlna_dms_contents_table"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
