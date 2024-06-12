.class public final Lcom/samsung/android/app/music/main/v$g$a;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/v$g;->a()Lcom/samsung/android/app/music/main/v$g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/main/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/main/v$g$a;->a:Lcom/samsung/android/app/music/main/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/main/v$g$a;->a:Lcom/samsung/android/app/music/main/v;

    invoke-static {p0}, Lcom/samsung/android/app/music/main/v;->access$getVm(Lcom/samsung/android/app/music/main/v;)Lcom/samsung/android/app/music/main/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/main/x;->k(I)V

    return-void
.end method
