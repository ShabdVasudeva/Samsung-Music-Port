.class public final Lcom/samsung/android/app/music/melon/myinfo/n$i;
.super Lkotlin/jvm/internal/n;
.source "MelonInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/myinfo/n;->Z0()Lkotlin/jvm/functions/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/provider/melonauth/UserProfile;",
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/app/music/list/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/myinfo/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/n$i;->a:Lcom/samsung/android/app/music/melon/myinfo/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/provider/melonauth/UserProfile;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;"
        }
    .end annotation

    const-string v0, "userprofile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/n$i;->a:Lcom/samsung/android/app/music/melon/myinfo/n;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/provider/melonauth/p;->a(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v4, Lcom/samsung/android/app/music/melon/myinfo/n$a;

    .line 4
    new-instance v5, Lcom/samsung/android/app/music/melon/myinfo/n$i$a;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/melon/myinfo/n$i$a;-><init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V

    .line 5
    invoke-direct {v4, p1, v5}, Lcom/samsung/android/app/music/melon/myinfo/n$a;-><init>(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;Lkotlin/jvm/functions/a;)V

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$f;

    const v4, 0x7f140258

    .line 8
    new-instance v5, Lcom/samsung/android/app/music/melon/myinfo/n$i$b;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/melon/myinfo/n$i$b;-><init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V

    .line 9
    invoke-direct {p1, v4, v5}, Lcom/samsung/android/app/music/melon/myinfo/n$f;-><init>(ILkotlin/jvm/functions/a;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$d;

    invoke-direct {p1, v3, v2, v3}, Lcom/samsung/android/app/music/melon/myinfo/n$d;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$f;

    const v4, 0x7f140282

    .line 13
    new-instance v5, Lcom/samsung/android/app/music/melon/myinfo/n$i$c;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/melon/myinfo/n$i$c;-><init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V

    .line 14
    invoke-direct {p1, v4, v5}, Lcom/samsung/android/app/music/melon/myinfo/n$f;-><init>(ILkotlin/jvm/functions/a;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$d;

    invoke-direct {p1, v3, v2, v3}, Lcom/samsung/android/app/music/melon/myinfo/n$d;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$f;

    const v1, 0x7f140245

    .line 18
    new-instance v4, Lcom/samsung/android/app/music/melon/myinfo/n$i$d;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/melon/myinfo/n$i$d;-><init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V

    .line 19
    invoke-direct {p1, v1, v4}, Lcom/samsung/android/app/music/melon/myinfo/n$f;-><init>(ILkotlin/jvm/functions/a;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$d;

    invoke-direct {p1, v3, v2, v3}, Lcom/samsung/android/app/music/melon/myinfo/n$d;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$f;

    const v1, 0x7f140243

    .line 23
    new-instance v4, Lcom/samsung/android/app/music/melon/myinfo/n$i$e;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/melon/myinfo/n$i$e;-><init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V

    .line 24
    invoke-direct {p1, v1, v4}, Lcom/samsung/android/app/music/melon/myinfo/n$f;-><init>(ILkotlin/jvm/functions/a;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$d;

    invoke-direct {p1, v3, v2, v3}, Lcom/samsung/android/app/music/melon/myinfo/n$d;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$f;

    const v1, 0x7f140244

    .line 28
    new-instance v4, Lcom/samsung/android/app/music/melon/myinfo/n$i$f;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/melon/myinfo/n$i$f;-><init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V

    .line 29
    invoke-direct {p1, v1, v4}, Lcom/samsung/android/app/music/melon/myinfo/n$f;-><init>(ILkotlin/jvm/functions/a;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$d;

    invoke-direct {p1, v3, v2, v3}, Lcom/samsung/android/app/music/melon/myinfo/n$d;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$f;

    const v1, 0x7f140432

    .line 33
    new-instance v4, Lcom/samsung/android/app/music/melon/myinfo/n$i$g;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/melon/myinfo/n$i$g;-><init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V

    .line 34
    invoke-direct {p1, v1, v4}, Lcom/samsung/android/app/music/melon/myinfo/n$f;-><init>(ILkotlin/jvm/functions/a;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$d;

    invoke-direct {p1, v3, v2, v3}, Lcom/samsung/android/app/music/melon/myinfo/n$d;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$f;

    const v1, 0x7f140340

    .line 38
    new-instance v4, Lcom/samsung/android/app/music/melon/myinfo/n$i$h;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/melon/myinfo/n$i$h;-><init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V

    .line 39
    invoke-direct {p1, v1, v4}, Lcom/samsung/android/app/music/melon/myinfo/n$f;-><init>(ILkotlin/jvm/functions/a;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$d;

    invoke-direct {p1, v3, v2, v3}, Lcom/samsung/android/app/music/melon/myinfo/n$d;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/n$f;

    const v1, 0x7f14024a

    .line 43
    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/n$i$i;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/myinfo/n$i$i;-><init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V

    .line 44
    invoke-direct {p1, v1, v2}, Lcom/samsung/android/app/music/melon/myinfo/n$f;-><init>(ILkotlin/jvm/functions/a;)V

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/n$i;->a(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
