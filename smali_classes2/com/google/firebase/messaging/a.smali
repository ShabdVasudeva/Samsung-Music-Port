.class public Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.1"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method
