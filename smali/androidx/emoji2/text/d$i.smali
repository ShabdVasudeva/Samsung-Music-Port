.class public Landroidx/emoji2/text/d$i;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/f;)Landroidx/emoji2/text/h;
    .registers 2

    new-instance p0, Landroidx/emoji2/text/n;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/n;-><init>(Landroidx/emoji2/text/f;)V

    return-object p0
.end method
