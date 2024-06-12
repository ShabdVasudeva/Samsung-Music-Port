.class public final Lcom/samsung/android/app/music/service/metadata/uri/melon/g;
.super Lcom/samsung/android/app/music/service/metadata/uri/melon/f;
.source "MelonDrmPlayerMessageFactory.kt"


# instance fields
.field public final c:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/g;->c:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/g;->c:Landroidx/fragment/app/j;

    const v0, 0x7f14021d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "activity.getString(R.str\u2026f_extend_playback_period)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
