.class public final Lcom/samsung/android/app/music/ui/player/service/notification/a$a$a;
.super Ljava/lang/Object;
.source "PlaybackNotification.kt"

# interfaces
.implements Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/ui/player/service/notification/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .registers 4

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$a;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$a;->b:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$a;->b:Landroid/app/Notification;

    return-object p0
.end method

.method public getId()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$a;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Detach"

    return-object p0
.end method
