.class Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$1;
.super Ljava/lang/Object;
.source "BargeInRecognizerCompat.java"

# interfaces
.implements Lcom/samsung/android/app/music/support/sdl/samsung/app/IWSpeechRecognizer/BargeInRecognizerSdlCompat$IWSpeechRecognizerSdlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$1;->this$0:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResults([Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$1;->this$0:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->access$000(Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;)Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$IWSpeechRecognizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$1;->this$0:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->access$000(Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;)Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$IWSpeechRecognizerListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$IWSpeechRecognizerListener;->onResults([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
