.class public final Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;
.super Ljava/lang/Object;
.source "PlaylistSmpl.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmplMember"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember$a;


# instance fields
.field private final artist:Ljava/lang/String;

.field private final info:Ljava/lang/String;

.field private final order:I

.field private final title:Ljava/lang/String;

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    const-string v0, "_info"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->type:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->artist:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->info:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->order:I

    return-void
.end method


# virtual methods
.method public final getArtist()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public final getInfo()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->info:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrder()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->order:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->type:I

    return p0
.end method

.method public final setType(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->type:I

    return-void
.end method

.method public final toContentValue()Landroid/content/ContentValues;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->artist:Ljava/lang/String;

    const-string v2, "artist"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->info:Ljava/lang/String;

    const-string v2, "info"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p0, p0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->order:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "order"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
