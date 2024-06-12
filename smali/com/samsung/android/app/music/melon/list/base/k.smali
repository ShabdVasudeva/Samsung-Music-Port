.class public final Lcom/samsung/android/app/music/melon/list/base/k;
.super Ljava/lang/Object;
.source "MelonListFragmentFactory.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/list/base/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/k;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/base/k;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/base/k;->a:Lcom/samsung/android/app/music/melon/list/base/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/ui/k;
    .registers 12

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 1
    :sswitch_0
    sget-object p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->c0:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$a;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$a;->a(J)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    move-result-object p0

    goto/16 :goto_0

    .line 2
    :sswitch_1
    sget-object p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->u1:Lcom/samsung/android/app/music/melon/list/weeklyartist/e$a;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$a;->a(J)Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    move-result-object p0

    goto/16 :goto_0

    .line 3
    :sswitch_2
    sget-object p0, Lcom/samsung/android/app/music/melon/list/chart/d;->t1:Lcom/samsung/android/app/music/melon/list/chart/d$c;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p1, "GENRE"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/chart/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :sswitch_3
    sget-object p0, Lcom/samsung/android/app/music/melon/list/chart/d;->t1:Lcom/samsung/android/app/music/melon/list/chart/d$c;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p2}, Lcom/samsung/android/app/music/melon/list/chart/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/chart/d;

    move-result-object p0

    goto :goto_0

    .line 5
    :sswitch_4
    sget-object p0, Lcom/samsung/android/app/music/melon/list/playlist/b;->u1:Lcom/samsung/android/app/music/melon/list/playlist/b$a;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/playlist/b$a;->b(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/playlist/b;

    move-result-object p0

    goto :goto_0

    .line 6
    :sswitch_5
    sget-object p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->s1:Lcom/samsung/android/app/music/melon/list/trackdetail/c$a;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    move-result-object p0

    goto :goto_0

    .line 7
    :sswitch_6
    sget-object p0, Lcom/samsung/android/app/music/melon/list/decade/b;->v1:Lcom/samsung/android/app/music/melon/list/decade/b$a;

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/app/music/melon/list/decade/b$a;->a(Landroid/os/Bundle;)Lcom/samsung/android/app/music/melon/list/decade/b;

    move-result-object p0

    goto :goto_0

    .line 8
    :sswitch_7
    sget-object p0, Lcom/samsung/android/app/music/melon/list/genre/b;->u1:Lcom/samsung/android/app/music/melon/list/genre/b$a;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/genre/b$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/genre/b;

    move-result-object p0

    goto :goto_0

    .line 9
    :sswitch_8
    sget-object p0, Lcom/samsung/android/app/music/melon/list/playlist/e;->v1:Lcom/samsung/android/app/music/melon/list/playlist/e$a;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/e$a;->a(J)Lcom/samsung/android/app/music/melon/list/playlist/e;

    move-result-object p0

    goto :goto_0

    .line 10
    :sswitch_9
    sget-object p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->u1:Lcom/samsung/android/app/music/melon/list/albumdetail/c$d;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$d;->a(J)Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    move-result-object p0

    goto :goto_0

    .line 11
    :sswitch_a
    sget-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->o0:Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;->b(Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1010003 -> :sswitch_a
        0x1100002 -> :sswitch_9
        0x1100004 -> :sswitch_8
        0x1100006 -> :sswitch_7
        0x1100035 -> :sswitch_6
        0x1100037 -> :sswitch_5
        0x1100038 -> :sswitch_4
        0x1100039 -> :sswitch_3
        0x1100040 -> :sswitch_2
        0x1100075 -> :sswitch_1
        0x1100077 -> :sswitch_0
    .end sparse-switch
.end method
