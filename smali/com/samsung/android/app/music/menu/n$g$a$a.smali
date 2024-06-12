.class public final Lcom/samsung/android/app/music/menu/n$g$a$a;
.super Ljava/lang/Object;
.source "PlayerMenuGroup.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/volume/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/menu/n$g$a;->a()Lcom/samsung/android/app/music/menu/n$g$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/menu/n$g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/n$g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$g$a$a;->a:Lcom/samsung/android/app/music/menu/n$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$g$a$a;->a:Lcom/samsung/android/app/music/menu/n$g;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n$g;->a(Lcom/samsung/android/app/music/menu/n$g;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/menu/n$g;->f(Lcom/samsung/android/app/music/menu/n$g;Landroid/view/MenuItem;)V

    return-void
.end method
