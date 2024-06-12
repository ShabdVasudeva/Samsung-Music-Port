.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "WeeklyArtistPhonePortraitLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager$b;,
        Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager$a;
    }
.end annotation


# static fields
.field public static final a0:Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager$a;

.field public static final b0:Z


# instance fields
.field public final Y:Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager$b;

.field public final Z:Lcom/samsung/android/app/music/melon/list/weeklyartist/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->a0:Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager$b;

    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager$b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->Y:Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager$b;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;-><init>()V

    .line 5
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->Z:Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    return-void
.end method

.method public static final synthetic W2()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->b0:Z

    return v0
.end method


# virtual methods
.method public O0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->O0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->Y:Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V2(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->Y:Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->Z:Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j0;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j0;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->Y:Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->V2(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;->Z:Lcom/samsung/android/app/music/melon/list/weeklyartist/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public u2(Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .registers 2

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc8

    return p0
.end method
