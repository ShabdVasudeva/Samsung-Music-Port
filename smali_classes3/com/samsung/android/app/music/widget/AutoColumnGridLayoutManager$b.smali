.class public Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;
.super Ljava/lang/Object;
.source "AutoColumnGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/samsung/android/app/music/list/common/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;)Lcom/samsung/android/app/music/list/common/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->b:Lcom/samsung/android/app/music/list/common/f;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;-><init>(Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$a;)V

    return-object v0
.end method

.method public d(Lcom/samsung/android/app/music/list/common/f;)Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->b:Lcom/samsung/android/app/music/list/common/f;

    return-object p0
.end method
