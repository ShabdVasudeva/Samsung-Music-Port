.class public Lcom/samsung/android/sdk/bixby/data/b$b;
.super Ljava/lang/Object;
.source "NlgRequestInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/data/b$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/bixby/data/b$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/bixby/data/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/bixby/data/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
