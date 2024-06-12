.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/l;
.super Ljava/lang/Object;
.source "WeeklyArtistPhonePortraitLayoutManager.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;->b:Ljava/util/ArrayList;

    const-string v1, "1"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "5"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "2"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "6"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "3"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "7"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "9"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "8"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "9d"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "4"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .registers 4

    const-string v0, "hueView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p2, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/util/graphics/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/music/util/graphics/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .registers 3

    sget-object p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "HUE_SETS[pos % HUE_SETS.size]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
