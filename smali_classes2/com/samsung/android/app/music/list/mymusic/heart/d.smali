.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/heart/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/heart/g;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/g;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/d;->a:Lcom/samsung/android/app/music/list/mymusic/heart/g;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/d;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/d;->a:Lcom/samsung/android/app/music/list/mymusic/heart/g;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/d;->b:Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;->t3(Lcom/samsung/android/app/music/list/mymusic/heart/g;Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    return-void
.end method
