.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/dlna/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/dlna/b$b;


# direct methods
.method public synthetic constructor <init>(IJLcom/samsung/android/app/music/list/mymusic/dlna/b$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/c;->a:I

    iput-wide p2, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/c;->b:J

    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/c;->c:Lcom/samsung/android/app/music/list/mymusic/dlna/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/c;->a:I

    iget-wide v1, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/c;->b:J

    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/dlna/c;->c:Lcom/samsung/android/app/music/list/mymusic/dlna/b$b;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/dlna/b$b;->F0(IJLcom/samsung/android/app/music/list/mymusic/dlna/b$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
