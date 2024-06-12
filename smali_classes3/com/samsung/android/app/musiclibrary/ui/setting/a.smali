.class public Lcom/samsung/android/app/musiclibrary/ui/setting/a;
.super Lcom/samsung/android/app/musiclibrary/ui/c;
.source "SettingFontChangeManagerImpl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;

.field public final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/c;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/setting/a$a;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->c:Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/setting/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/setting/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/setting/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->d:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/ui/setting/a;)Landroid/content/ContentResolver;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->b:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/app/musiclibrary/ui/setting/a;Landroid/content/ContentResolver;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->k(Landroid/content/ContentResolver;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/app/musiclibrary/ui/setting/a;)Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->c:Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/c;->a(Landroidx/fragment/app/j;)V

    return-void
.end method

.method public addOnLargerFontChangeListener(Lcom/samsung/android/app/musiclibrary/ui/a0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->c:Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/a;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->c:Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->k(Landroid/content/ContentResolver;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;->c(I)V

    return-void
.end method

.method public g(Landroidx/fragment/app/j;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/c;->g(Landroidx/fragment/app/j;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.settings.FONT_SIZE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final k(Landroid/content/ContentResolver;)I
    .registers 5

    const-string p0, "accessiblity_font_switch"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isLargerFontEnabled() - fontSwitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Settings"

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 p0, -0x1

    if-nez v0, :cond_1

    return p0

    .line 3
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$Global;->FONT_SIZE:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getLargerFontResId() - font level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    sget p0, Lcom/samsung/android/app/musiclibrary/r;->u:I

    goto :goto_0

    .line 7
    :pswitch_1
    sget p0, Lcom/samsung/android/app/musiclibrary/r;->t:I

    goto :goto_0

    .line 8
    :pswitch_2
    sget p0, Lcom/samsung/android/app/musiclibrary/r;->w:I

    goto :goto_0

    .line 9
    :pswitch_3
    sget p0, Lcom/samsung/android/app/musiclibrary/r;->v:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeOnLargerFontChangeListener(Lcom/samsung/android/app/musiclibrary/ui/a0$a;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->c:Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/a;->b(Ljava/lang/Object;)V

    return-void
.end method
