.class public Lcom/iloen/melon/sdk/playback/core/protocol/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/protocol/p$a$a;,
        Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;,
        Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "RESULT"
    .end annotation
.end field

.field public b:Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "GETPATHINFO"
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "CONTENTSINFO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/p$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
