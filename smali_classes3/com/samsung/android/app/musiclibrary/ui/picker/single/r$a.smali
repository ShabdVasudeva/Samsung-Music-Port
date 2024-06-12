.class public Lcom/samsung/android/app/musiclibrary/ui/picker/single/r$a;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r$a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r$a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/d;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 p3, -0x1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r$a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/d;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->Y1(Landroid/database/Cursor;)I

    move-result v0

    const-string v1, "_id"

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move p1, v2

    move-object p2, v3

    move-object v0, p2

    goto :goto_1

    :pswitch_0
    const p1, 0x110001

    .line 3
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r$a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/d;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->X1(I)J

    move-result-wide p3

    const-string p2, "6055"

    move-object v0, v3

    move-object v3, p2

    move-object p2, v0

    goto :goto_1

    :pswitch_1
    const p2, 0x100002

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "album"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "6054"

    goto :goto_0

    :pswitch_2
    const p2, 0x100003

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "artist"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "6053"

    :goto_0
    move-object v5, v0

    move-object v0, p1

    move p1, p2

    move-object p2, v3

    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r$a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "key_list_type"

    .line 10
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_keyword"

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_title"

    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_audio_id"

    .line 13
    invoke-virtual {v1, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r$a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
