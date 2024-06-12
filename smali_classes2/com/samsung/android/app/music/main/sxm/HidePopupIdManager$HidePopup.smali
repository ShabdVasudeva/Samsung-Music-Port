.class final Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager$HidePopup;
.super Ljava/lang/Object;
.source "HidePopupIdManager.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HidePopup"
.end annotation


# instance fields
.field private final hideUtil:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager$HidePopup;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager$HidePopup;->hideUtil:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHideUtil()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager$HidePopup;->hideUtil:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager$HidePopup;->id:Ljava/lang/String;

    return-object p0
.end method
