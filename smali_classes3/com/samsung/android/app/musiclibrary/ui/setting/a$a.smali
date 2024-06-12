.class public Lcom/samsung/android/app/musiclibrary/ui/setting/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SettingFontChangeManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/setting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/setting/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/setting/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/setting/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.settings.FONT_SIZE_CHANGED"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Settings"

    const-string p2, "got Intent : ACTION_FONT_SIZE_CHANGED"

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/setting/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->j(Lcom/samsung/android/app/musiclibrary/ui/setting/a;)Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/setting/a;

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->c(Lcom/samsung/android/app/musiclibrary/ui/setting/a;)Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->i(Lcom/samsung/android/app/musiclibrary/ui/setting/a;Landroid/content/ContentResolver;)I

    move-result p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;->c(I)V

    :cond_0
    return-void
.end method
