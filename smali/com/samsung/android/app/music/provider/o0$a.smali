.class public final Lcom/samsung/android/app/music/provider/o0$a;
.super Ljava/lang/Object;
.source "SmplContentMakeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

.field public final b:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;Landroid/content/ContentValues;)V
    .registers 4

    const-string v0, "_smpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/o0$a;->a:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/o0$a;->b:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/o0$a;->a:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    return-object p0
.end method

.method public final b()Landroid/content/ContentValues;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/o0$a;->b:Landroid/content/ContentValues;

    return-object p0
.end method
