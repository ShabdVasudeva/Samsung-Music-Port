.class public Lcom/samsung/android/app/musiclibrary/core/provider/a$b;
.super Lcom/samsung/android/app/musiclibrary/core/library/dlna/f;
.source "DlnaStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/provider/a$b;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/provider/a$b;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a()Landroid/net/Uri;
    .registers 1

    const-string v0, "content://com.sec.android.app.music.dlna/dlna_dms_table"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
