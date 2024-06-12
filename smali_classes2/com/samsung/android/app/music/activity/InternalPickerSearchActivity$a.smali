.class public Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity$a;
.super Ljava/lang/Object;
.source "InternalPickerSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity$a;->a:Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity$a;->a:Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->C(Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity$a;->a:Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;

    .line 2
    invoke-static {v1}, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->B(Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;)Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->d()[J

    move-result-object v1

    const-string v2, "key_checked_ids"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity$a;->a:Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->C(Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
