.class public final Lcom/samsung/android/app/music/k$e$a;
.super Ljava/lang/Object;
.source "DaggerMusicApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/k$i;

.field public final b:Lcom/samsung/android/app/music/k$e;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/k$i;Lcom/samsung/android/app/music/k$e;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/k$e$a;->a:Lcom/samsung/android/app/music/k$i;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/k$e$a;->b:Lcom/samsung/android/app/music/k$e;

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/k$e$a;->c:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/k$e$a;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldagger/hilt/android/internal/managers/c;->a()Ldagger/hilt/android/internal/managers/b$e;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/samsung/android/app/music/k$e$a;->c:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
