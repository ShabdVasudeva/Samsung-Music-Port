.class public Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;
.super Ljava/lang/Object;
.source "BargeInRecognizerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$IWSpeechRecognizerListener;
    }
.end annotation


# static fields
.field private static final ABNORMAL_COMMAND:I = -0x1


# instance fields
.field private mListener:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$IWSpeechRecognizerListener;

.field private final mSdlCompat:Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;

.field private final mSdlListener:Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat$IWSpeechRecognizerSdlListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->mSdlCompat:Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->mSdlListener:Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat$IWSpeechRecognizerSdlListener;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;

    invoke-direct {v0}, Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->mSdlCompat:Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$1;-><init>(Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->mSdlListener:Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat$IWSpeechRecognizerSdlListener;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;)Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$IWSpeechRecognizerListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->mListener:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$IWSpeechRecognizerListener;

    return-object p0
.end method


# virtual methods
.method public getIntBargeInResult()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->mSdlCompat:Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;->getIntBargeInResult()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public initBargeInRecognizer(Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$IWSpeechRecognizerListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->mSdlCompat:Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->mListener:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$IWSpeechRecognizerListener;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->mSdlListener:Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat$IWSpeechRecognizerSdlListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;->initBargeInRecognizer(Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat$IWSpeechRecognizerSdlListener;)V

    :cond_0
    return-void
.end method

.method public isBargeInEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->mSdlCompat:Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;->isBargeInEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startBargeIn(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->mSdlCompat:Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;->startBargeIn(I)V

    :cond_0
    return-void
.end method

.method public stopBargeIn()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->mSdlCompat:Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat;->stopBargeIn()V

    :cond_0
    return-void
.end method
