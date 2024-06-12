.class public final synthetic Lcom/samsung/android/app/music/legacy/bargein/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$IWSpeechRecognizerListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;

.field public final synthetic b:Lcom/samsung/android/app/music/legacy/bargein/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;Lcom/samsung/android/app/music/legacy/bargein/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/bargein/a;->a:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;

    iput-object p2, p0, Lcom/samsung/android/app/music/legacy/bargein/a;->b:Lcom/samsung/android/app/music/legacy/bargein/b;

    return-void
.end method


# virtual methods
.method public final onResults([Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/bargein/a;->a:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/bargein/a;->b:Lcom/samsung/android/app/music/legacy/bargein/b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/legacy/bargein/b;->c(Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;Lcom/samsung/android/app/music/legacy/bargein/b;[Ljava/lang/String;)V

    return-void
.end method
