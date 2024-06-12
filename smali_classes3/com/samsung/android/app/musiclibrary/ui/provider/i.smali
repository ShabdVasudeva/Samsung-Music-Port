.class public final Lcom/samsung/android/app/musiclibrary/ui/provider/i;
.super Ljava/lang/Object;
.source "MusicDatabaseUtil.java"


# static fields
.field public static a:Ljava/text/Collator;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/i;->a:Ljava/text/Collator;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method
