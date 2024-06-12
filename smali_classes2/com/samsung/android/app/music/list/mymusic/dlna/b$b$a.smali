.class public final Lcom/samsung/android/app/music/list/mymusic/dlna/b$b$a;
.super Ljava/lang/Object;
.source "DlnaDmsDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/dlna/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;J)Lcom/samsung/android/app/music/list/mymusic/dlna/b$b;
    .registers 6

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_title"

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_audio_id"

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "key_list_type"

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/dlna/b$b;

    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/dlna/b$b;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
