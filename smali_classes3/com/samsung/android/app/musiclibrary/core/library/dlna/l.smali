.class public final Lcom/samsung/android/app/musiclibrary/core/library/dlna/l;
.super Ljava/lang/Object;
.source "DmsFinder.kt"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/provider/a$c;->a:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/l;->a:Landroid/net/Uri;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/provider/a$b;->a:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/l;->b:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a()Landroid/net/Uri;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/l;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic b()Landroid/net/Uri;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/l;->b:Landroid/net/Uri;

    return-object v0
.end method
